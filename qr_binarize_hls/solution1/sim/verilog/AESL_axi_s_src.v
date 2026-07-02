// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

`define TV_IN_src_TDATA "../tv/cdatafile/c.qr_binarize.autotvin_src_V_data_V.dat"
`define INGRESS_STATUS_src_TDATA "../tv/stream_size/stream_ingress_status_src_V_data_V.dat"
`define TV_IN_src_TKEEP "../tv/cdatafile/c.qr_binarize.autotvin_src_V_keep_V.dat"
`define INGRESS_STATUS_src_TKEEP "../tv/stream_size/stream_ingress_status_src_V_keep_V.dat"
`define TV_IN_src_TSTRB "../tv/cdatafile/c.qr_binarize.autotvin_src_V_strb_V.dat"
`define INGRESS_STATUS_src_TSTRB "../tv/stream_size/stream_ingress_status_src_V_strb_V.dat"
`define TV_IN_src_TLAST "../tv/cdatafile/c.qr_binarize.autotvin_src_V_last_V.dat"
`define INGRESS_STATUS_src_TLAST "../tv/stream_size/stream_ingress_status_src_V_last_V.dat"

`define AUTOTB_TRANSACTION_NUM 1

module AESL_axi_s_src (
    input clk,
    input reset,
    output [32 - 1:0] TRAN_src_TDATA,
    output [4 - 1:0] TRAN_src_TKEEP,
    output [4 - 1:0] TRAN_src_TSTRB,
    output TRAN_src_TLAST,
    output TRAN_src_TVALID,
    input TRAN_src_TREADY,
    input ready,
    input done,
    output [31:0] transaction);

    wire TRAN_src_TVALID_temp;
    wire src_TDATA_full;
    wire src_TDATA_empty;
    reg src_TDATA_write_en;
    reg [32 - 1:0] src_TDATA_write_data;
    reg src_TDATA_read_en;
    wire [32 - 1:0] src_TDATA_read_data;
    
    fifo #(64, 32) fifo_src_TDATA (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(src_TDATA_write_en),
        .write_data(src_TDATA_write_data),
        .read_clock(clk),
        .read_en(src_TDATA_read_en),
        .read_data(src_TDATA_read_data),
        .full(src_TDATA_full),
        .empty(src_TDATA_empty));
    
    always @ (*) begin
        src_TDATA_write_en <= 0;
        src_TDATA_read_en <= TRAN_src_TREADY & TRAN_src_TVALID;
    end
    
    assign TRAN_src_TDATA = src_TDATA_read_data;
    wire src_TKEEP_full;
    wire src_TKEEP_empty;
    reg src_TKEEP_write_en;
    reg [4 - 1:0] src_TKEEP_write_data;
    reg src_TKEEP_read_en;
    wire [4 - 1:0] src_TKEEP_read_data;
    
    fifo #(64, 4) fifo_src_TKEEP (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(src_TKEEP_write_en),
        .write_data(src_TKEEP_write_data),
        .read_clock(clk),
        .read_en(src_TKEEP_read_en),
        .read_data(src_TKEEP_read_data),
        .full(src_TKEEP_full),
        .empty(src_TKEEP_empty));
    
    always @ (*) begin
        src_TKEEP_write_en <= 0;
        src_TKEEP_read_en <= TRAN_src_TREADY & TRAN_src_TVALID;
    end
    
    assign TRAN_src_TKEEP = src_TKEEP_read_data;
    wire src_TSTRB_full;
    wire src_TSTRB_empty;
    reg src_TSTRB_write_en;
    reg [4 - 1:0] src_TSTRB_write_data;
    reg src_TSTRB_read_en;
    wire [4 - 1:0] src_TSTRB_read_data;
    
    fifo #(64, 4) fifo_src_TSTRB (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(src_TSTRB_write_en),
        .write_data(src_TSTRB_write_data),
        .read_clock(clk),
        .read_en(src_TSTRB_read_en),
        .read_data(src_TSTRB_read_data),
        .full(src_TSTRB_full),
        .empty(src_TSTRB_empty));
    
    always @ (*) begin
        src_TSTRB_write_en <= 0;
        src_TSTRB_read_en <= TRAN_src_TREADY & TRAN_src_TVALID;
    end
    
    assign TRAN_src_TSTRB = src_TSTRB_read_data;
    wire src_TLAST_full;
    wire src_TLAST_empty;
    reg src_TLAST_write_en;
    reg [1 - 1:0] src_TLAST_write_data;
    reg src_TLAST_read_en;
    wire [1 - 1:0] src_TLAST_read_data;
    
    fifo #(64, 1) fifo_src_TLAST (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(src_TLAST_write_en),
        .write_data(src_TLAST_write_data),
        .read_clock(clk),
        .read_en(src_TLAST_read_en),
        .read_data(src_TLAST_read_data),
        .full(src_TLAST_full),
        .empty(src_TLAST_empty));
    
    always @ (*) begin
        src_TLAST_write_en <= 0;
        src_TLAST_read_en <= TRAN_src_TREADY & TRAN_src_TVALID;
    end
    
    assign TRAN_src_TLAST = src_TLAST_read_data;
    assign TRAN_src_TVALID = TRAN_src_TVALID_temp;

    
    assign TRAN_src_TVALID_temp = ~(src_TDATA_empty || src_TKEEP_empty || src_TSTRB_empty || src_TLAST_empty);
    
    function is_blank_char(input [7:0] in_char);
        if (in_char == " " || in_char == "\011" || in_char == "\012" || in_char == "\015") begin
            is_blank_char = 1;
        end else begin
            is_blank_char = 0;
        end
    endfunction
    
    function [167:0] read_token(input integer fp);
        integer ret;
        begin
            read_token = "";
                    ret = 0;
                    ret = $fscanf(fp,"%s",read_token);
        end
    endfunction
    
    function [167:0] rm_0x(input [167:0] token);
        reg [167:0] token_tmp;
        integer i;
        begin
            token_tmp = "";
            for (i = 0; token[15:0] != "0x"; token = token >> 8) begin
                token_tmp = (token[7:0] << (8 * i)) | token_tmp;
                i = i + 1;
            end
            rm_0x = token_tmp;
        end
    endfunction
    
    reg [31:0] transaction_load_src_TDATA;
    
    assign transaction = transaction_load_src_TDATA;
    
    initial begin : AXI_stream_driver_src_TDATA
        integer fp;
        reg [167:0] token;
        reg [32 - 1:0] data;
        reg [167:0] data_integer;
        integer fp_ingress_status;
        reg [167:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_src_TDATA = 0;
        fifo_src_TDATA.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_src_TDATA, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_src_TDATA);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_src_TDATA, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_src_TDATA);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_src_TDATA.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_src_TDATA.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_src_TDATA.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                end else begin
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_src_TDATA = transaction_load_src_TDATA + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_src_TKEEP;
    
    initial begin : AXI_stream_driver_src_TKEEP
        integer fp;
        reg [167:0] token;
        reg [4 - 1:0] data;
        reg [167:0] data_integer;
        integer fp_ingress_status;
        reg [167:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_src_TKEEP = 0;
        fifo_src_TKEEP.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_src_TKEEP, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_src_TKEEP);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_src_TKEEP, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_src_TKEEP);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_src_TKEEP.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_src_TKEEP.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_src_TKEEP.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                end else begin
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_src_TKEEP = transaction_load_src_TKEEP + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_src_TSTRB;
    
    initial begin : AXI_stream_driver_src_TSTRB
        integer fp;
        reg [167:0] token;
        reg [4 - 1:0] data;
        reg [167:0] data_integer;
        integer fp_ingress_status;
        reg [167:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_src_TSTRB = 0;
        fifo_src_TSTRB.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_src_TSTRB, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_src_TSTRB);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_src_TSTRB, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_src_TSTRB);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_src_TSTRB.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_src_TSTRB.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_src_TSTRB.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                end else begin
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_src_TSTRB = transaction_load_src_TSTRB + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_src_TLAST;
    
    initial begin : AXI_stream_driver_src_TLAST
        integer fp;
        reg [167:0] token;
        reg [1 - 1:0] data;
        reg [167:0] data_integer;
        integer fp_ingress_status;
        reg [167:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_src_TLAST = 0;
        fifo_src_TLAST.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_src_TLAST, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_src_TLAST);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_src_TLAST, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_src_TLAST);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_src_TLAST.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_src_TLAST.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_src_TLAST.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                end else begin
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_src_TLAST = transaction_load_src_TLAST + 1;
            end
        end
    end

endmodule
