// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

`define TV_OUT_dst_TDATA "../tv/rtldatafile/rtl.qr_binarize.autotvout_dst_V_data_V.dat"
`define EGRESS_STATUS_dst_TDATA "../tv/stream_size/stream_egress_status_dst_V_data_V.dat"
`define TV_OUT_dst_TKEEP "../tv/rtldatafile/rtl.qr_binarize.autotvout_dst_V_keep_V.dat"
`define EGRESS_STATUS_dst_TKEEP "../tv/stream_size/stream_egress_status_dst_V_keep_V.dat"
`define TV_OUT_dst_TSTRB "../tv/rtldatafile/rtl.qr_binarize.autotvout_dst_V_strb_V.dat"
`define EGRESS_STATUS_dst_TSTRB "../tv/stream_size/stream_egress_status_dst_V_strb_V.dat"
`define TV_OUT_dst_TLAST "../tv/rtldatafile/rtl.qr_binarize.autotvout_dst_V_last_V.dat"
`define EGRESS_STATUS_dst_TLAST "../tv/stream_size/stream_egress_status_dst_V_last_V.dat"

`define AUTOTB_TRANSACTION_NUM 1

module AESL_axi_s_dst (
    input clk,
    input reset,
    input [8 - 1:0] TRAN_dst_TDATA,
    input TRAN_dst_TKEEP,
    input TRAN_dst_TSTRB,
    input TRAN_dst_TLAST,
    input TRAN_dst_TVALID,
    output TRAN_dst_TREADY,
    input ready,
    input done,
    output [31:0] transaction);

    wire TRAN_dst_TVALID_temp;
    wire dst_TDATA_full;
    wire dst_TDATA_empty;
    reg dst_TDATA_write_en;
    reg [8 - 1:0] dst_TDATA_write_data;
    reg dst_TDATA_read_en;
    wire [8 - 1:0] dst_TDATA_read_data;
    
    fifo #(64, 8) fifo_dst_TDATA (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(dst_TDATA_write_en),
        .write_data(dst_TDATA_write_data),
        .read_clock(clk),
        .read_en(dst_TDATA_read_en),
        .read_data(dst_TDATA_read_data),
        .full(dst_TDATA_full),
        .empty(dst_TDATA_empty));
    
    always @ (*) begin
        dst_TDATA_write_en <= TRAN_dst_TVALID;
        dst_TDATA_write_data <= TRAN_dst_TDATA;
        dst_TDATA_read_en <= 0;
    end
    wire dst_TKEEP_full;
    wire dst_TKEEP_empty;
    reg dst_TKEEP_write_en;
    reg [1 - 1:0] dst_TKEEP_write_data;
    reg dst_TKEEP_read_en;
    wire [1 - 1:0] dst_TKEEP_read_data;
    
    fifo #(64, 1) fifo_dst_TKEEP (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(dst_TKEEP_write_en),
        .write_data(dst_TKEEP_write_data),
        .read_clock(clk),
        .read_en(dst_TKEEP_read_en),
        .read_data(dst_TKEEP_read_data),
        .full(dst_TKEEP_full),
        .empty(dst_TKEEP_empty));
    
    always @ (*) begin
        dst_TKEEP_write_en <= TRAN_dst_TVALID;
        dst_TKEEP_write_data <= TRAN_dst_TKEEP;
        dst_TKEEP_read_en <= 0;
    end
    wire dst_TSTRB_full;
    wire dst_TSTRB_empty;
    reg dst_TSTRB_write_en;
    reg [1 - 1:0] dst_TSTRB_write_data;
    reg dst_TSTRB_read_en;
    wire [1 - 1:0] dst_TSTRB_read_data;
    
    fifo #(64, 1) fifo_dst_TSTRB (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(dst_TSTRB_write_en),
        .write_data(dst_TSTRB_write_data),
        .read_clock(clk),
        .read_en(dst_TSTRB_read_en),
        .read_data(dst_TSTRB_read_data),
        .full(dst_TSTRB_full),
        .empty(dst_TSTRB_empty));
    
    always @ (*) begin
        dst_TSTRB_write_en <= TRAN_dst_TVALID;
        dst_TSTRB_write_data <= TRAN_dst_TSTRB;
        dst_TSTRB_read_en <= 0;
    end
    wire dst_TLAST_full;
    wire dst_TLAST_empty;
    reg dst_TLAST_write_en;
    reg [1 - 1:0] dst_TLAST_write_data;
    reg dst_TLAST_read_en;
    wire [1 - 1:0] dst_TLAST_read_data;
    
    fifo #(64, 1) fifo_dst_TLAST (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(dst_TLAST_write_en),
        .write_data(dst_TLAST_write_data),
        .read_clock(clk),
        .read_en(dst_TLAST_read_en),
        .read_data(dst_TLAST_read_data),
        .full(dst_TLAST_full),
        .empty(dst_TLAST_empty));
    
    always @ (*) begin
        dst_TLAST_write_en <= TRAN_dst_TVALID;
        dst_TLAST_write_data <= TRAN_dst_TLAST;
        dst_TLAST_read_en <= 0;
    end
    assign TRAN_dst_TVALID = TRAN_dst_TVALID_temp;

    
    assign TRAN_dst_TREADY = ~(dst_TDATA_full || dst_TKEEP_full || dst_TSTRB_full || dst_TLAST_full);
    
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
    
    reg done_1;
    
    always @ (posedge clk or reset) begin
        if (~reset) begin
            done_1 <= 0;
        end else begin
            done_1 <= done;
        end
    end
    
    reg [31:0] transaction_save_dst_TDATA;
    
    assign transaction = transaction_save_dst_TDATA;
    
    initial begin : AXI_stream_receiver_dst_TDATA
        integer fp;
        reg [8 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_dst_TDATA = 0;
        fifo_dst_TDATA.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_dst_TDATA, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_dst_TDATA);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_dst_TDATA);
                while (~fifo_dst_TDATA.empty) begin
                    fifo_dst_TDATA.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_dst_TDATA = transaction_save_dst_TDATA + 1;
                fifo_dst_TDATA.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_dst_TKEEP;
    
    initial begin : AXI_stream_receiver_dst_TKEEP
        integer fp;
        reg [1 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_dst_TKEEP = 0;
        fifo_dst_TKEEP.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_dst_TKEEP, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_dst_TKEEP);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_dst_TKEEP);
                while (~fifo_dst_TKEEP.empty) begin
                    fifo_dst_TKEEP.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_dst_TKEEP = transaction_save_dst_TKEEP + 1;
                fifo_dst_TKEEP.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_dst_TSTRB;
    
    initial begin : AXI_stream_receiver_dst_TSTRB
        integer fp;
        reg [1 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_dst_TSTRB = 0;
        fifo_dst_TSTRB.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_dst_TSTRB, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_dst_TSTRB);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_dst_TSTRB);
                while (~fifo_dst_TSTRB.empty) begin
                    fifo_dst_TSTRB.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_dst_TSTRB = transaction_save_dst_TSTRB + 1;
                fifo_dst_TSTRB.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_dst_TLAST;
    
    initial begin : AXI_stream_receiver_dst_TLAST
        integer fp;
        reg [1 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_dst_TLAST = 0;
        fifo_dst_TLAST.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_dst_TLAST, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_dst_TLAST);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_dst_TLAST);
                while (~fifo_dst_TLAST.empty) begin
                    fifo_dst_TLAST.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_dst_TLAST = transaction_save_dst_TLAST + 1;
                fifo_dst_TLAST.clear();
                $fclose(fp);
            end
        end
    end

endmodule
