// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Jun 19 21:14:18 2026
// Host        : phuc-Precision-5560 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_qr_binarize_0_0 -prefix
//               design_1_qr_binarize_0_0_ design_1_qr_binarize_0_0_sim_netlist.v
// Design      : design_1_qr_binarize_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_qr_binarize_0_0,qr_binarize,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "qr_binarize,Vivado 2022.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_qr_binarize_0_0
   (s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_BRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    src_TVALID,
    src_TREADY,
    src_TDATA,
    src_TLAST,
    src_TKEEP,
    src_TSTRB,
    dst_TVALID,
    dst_TREADY,
    dst_TDATA,
    dst_TLAST,
    dst_TKEEP,
    dst_TSTRB);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [5:0]s_axi_CTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) input [5:0]s_axi_CTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:src:dst, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TVALID" *) input src_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TREADY" *) output src_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TDATA" *) input [31:0]src_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TLAST" *) input [0:0]src_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TKEEP" *) input [3:0]src_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TSTRB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME src, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [3:0]src_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TVALID" *) output dst_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TREADY" *) input dst_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TDATA" *) output [7:0]dst_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TLAST" *) output [0:0]dst_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TKEEP" *) output [0:0]dst_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TSTRB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dst, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [0:0]dst_TSTRB;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]dst_TDATA;
  wire [0:0]dst_TLAST;
  wire dst_TREADY;
  wire dst_TVALID;
  wire interrupt;
  wire [5:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [5:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [31:0]src_TDATA;
  wire src_TREADY;
  wire src_TVALID;
  wire [0:0]NLW_inst_dst_TKEEP_UNCONNECTED;
  wire [0:0]NLW_inst_dst_TSTRB_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED;

  assign dst_TKEEP[0] = \<const1> ;
  assign dst_TSTRB[0] = \<const1> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_S_AXI_CTRL_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  design_1_qr_binarize_0_0_qr_binarize inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dst_TDATA(dst_TDATA),
        .dst_TKEEP(NLW_inst_dst_TKEEP_UNCONNECTED[0]),
        .dst_TLAST(dst_TLAST),
        .dst_TREADY(dst_TREADY),
        .dst_TSTRB(NLW_inst_dst_TSTRB_UNCONNECTED[0]),
        .dst_TVALID(dst_TVALID),
        .interrupt(interrupt),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BRESP(NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RRESP(NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .src_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,src_TDATA[23:0]}),
        .src_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .src_TLAST(1'b0),
        .src_TREADY(src_TREADY),
        .src_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .src_TVALID(src_TVALID));
endmodule

(* C_S_AXI_CTRL_ADDR_WIDTH = "6" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "4'b0001" *) 
(* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) (* ap_ST_fsm_state4 = "4'b1000" *) 
(* hls_module = "yes" *) 
module design_1_qr_binarize_0_0_qr_binarize
   (ap_clk,
    ap_rst_n,
    src_TDATA,
    src_TVALID,
    src_TREADY,
    src_TKEEP,
    src_TSTRB,
    src_TLAST,
    dst_TDATA,
    dst_TVALID,
    dst_TREADY,
    dst_TKEEP,
    dst_TSTRB,
    dst_TLAST,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [31:0]src_TDATA;
  input src_TVALID;
  output src_TREADY;
  input [3:0]src_TKEEP;
  input [3:0]src_TSTRB;
  input [0:0]src_TLAST;
  output [7:0]dst_TDATA;
  output dst_TVALID;
  input dst_TREADY;
  output [0:0]dst_TKEEP;
  output [0:0]dst_TSTRB;
  output [0:0]dst_TLAST;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [5:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [5:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output interrupt;

  wire \<const0> ;
  wire B_V_data_1_sel;
  wire [1:1]B_V_data_1_state;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [7:7]\^dst_TDATA ;
  wire [0:0]dst_TLAST;
  wire dst_TREADY;
  wire dst_TREADY_int_regslice;
  wire dst_TVALID;
  wire grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg;
  wire grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_dst_TVALID;
  wire grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_n_4;
  wire grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_n_7;
  wire grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_n_8;
  wire icmp_ln1031_fu_238_p2;
  wire interrupt;
  wire invert;
  wire invert_read_reg_132;
  wire [7:0]p_0_in;
  wire pout_last_V_reg_316_pp0_iter3_reg;
  wire regslice_both_dst_V_data_V_U_n_3;
  wire regslice_both_src_V_data_V_U_n_10;
  wire regslice_both_src_V_data_V_U_n_11;
  wire regslice_both_src_V_data_V_U_n_12;
  wire regslice_both_src_V_data_V_U_n_13;
  wire regslice_both_src_V_data_V_U_n_14;
  wire regslice_both_src_V_data_V_U_n_15;
  wire regslice_both_src_V_data_V_U_n_16;
  wire regslice_both_src_V_data_V_U_n_17;
  wire regslice_both_src_V_data_V_U_n_18;
  wire regslice_both_src_V_data_V_U_n_3;
  wire regslice_both_src_V_data_V_U_n_4;
  wire regslice_both_src_V_data_V_U_n_5;
  wire regslice_both_src_V_data_V_U_n_6;
  wire regslice_both_src_V_data_V_U_n_7;
  wire regslice_both_src_V_data_V_U_n_8;
  wire regslice_both_src_V_data_V_U_n_9;
  wire [5:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [5:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [31:0]size;
  wire [31:0]size_read_reg_126;
  wire [31:0]src_TDATA;
  wire src_TREADY;
  wire src_TVALID;
  wire src_TVALID_int_regslice;
  wire [32:0]sub_i_i_fu_119_p2;
  wire [32:0]sub_i_i_reg_142;
  wire \sub_i_i_reg_142[12]_i_2_n_0 ;
  wire \sub_i_i_reg_142[12]_i_3_n_0 ;
  wire \sub_i_i_reg_142[12]_i_4_n_0 ;
  wire \sub_i_i_reg_142[12]_i_5_n_0 ;
  wire \sub_i_i_reg_142[16]_i_2_n_0 ;
  wire \sub_i_i_reg_142[16]_i_3_n_0 ;
  wire \sub_i_i_reg_142[16]_i_4_n_0 ;
  wire \sub_i_i_reg_142[16]_i_5_n_0 ;
  wire \sub_i_i_reg_142[20]_i_2_n_0 ;
  wire \sub_i_i_reg_142[20]_i_3_n_0 ;
  wire \sub_i_i_reg_142[20]_i_4_n_0 ;
  wire \sub_i_i_reg_142[20]_i_5_n_0 ;
  wire \sub_i_i_reg_142[24]_i_2_n_0 ;
  wire \sub_i_i_reg_142[24]_i_3_n_0 ;
  wire \sub_i_i_reg_142[24]_i_4_n_0 ;
  wire \sub_i_i_reg_142[24]_i_5_n_0 ;
  wire \sub_i_i_reg_142[28]_i_2_n_0 ;
  wire \sub_i_i_reg_142[28]_i_3_n_0 ;
  wire \sub_i_i_reg_142[28]_i_4_n_0 ;
  wire \sub_i_i_reg_142[28]_i_5_n_0 ;
  wire \sub_i_i_reg_142[32]_i_2_n_0 ;
  wire \sub_i_i_reg_142[32]_i_3_n_0 ;
  wire \sub_i_i_reg_142[32]_i_4_n_0 ;
  wire \sub_i_i_reg_142[4]_i_2_n_0 ;
  wire \sub_i_i_reg_142[4]_i_3_n_0 ;
  wire \sub_i_i_reg_142[4]_i_4_n_0 ;
  wire \sub_i_i_reg_142[4]_i_5_n_0 ;
  wire \sub_i_i_reg_142[8]_i_2_n_0 ;
  wire \sub_i_i_reg_142[8]_i_3_n_0 ;
  wire \sub_i_i_reg_142[8]_i_4_n_0 ;
  wire \sub_i_i_reg_142[8]_i_5_n_0 ;
  wire \sub_i_i_reg_142_reg[12]_i_1_n_0 ;
  wire \sub_i_i_reg_142_reg[12]_i_1_n_1 ;
  wire \sub_i_i_reg_142_reg[12]_i_1_n_2 ;
  wire \sub_i_i_reg_142_reg[12]_i_1_n_3 ;
  wire \sub_i_i_reg_142_reg[16]_i_1_n_0 ;
  wire \sub_i_i_reg_142_reg[16]_i_1_n_1 ;
  wire \sub_i_i_reg_142_reg[16]_i_1_n_2 ;
  wire \sub_i_i_reg_142_reg[16]_i_1_n_3 ;
  wire \sub_i_i_reg_142_reg[20]_i_1_n_0 ;
  wire \sub_i_i_reg_142_reg[20]_i_1_n_1 ;
  wire \sub_i_i_reg_142_reg[20]_i_1_n_2 ;
  wire \sub_i_i_reg_142_reg[20]_i_1_n_3 ;
  wire \sub_i_i_reg_142_reg[24]_i_1_n_0 ;
  wire \sub_i_i_reg_142_reg[24]_i_1_n_1 ;
  wire \sub_i_i_reg_142_reg[24]_i_1_n_2 ;
  wire \sub_i_i_reg_142_reg[24]_i_1_n_3 ;
  wire \sub_i_i_reg_142_reg[28]_i_1_n_0 ;
  wire \sub_i_i_reg_142_reg[28]_i_1_n_1 ;
  wire \sub_i_i_reg_142_reg[28]_i_1_n_2 ;
  wire \sub_i_i_reg_142_reg[28]_i_1_n_3 ;
  wire \sub_i_i_reg_142_reg[32]_i_1_n_1 ;
  wire \sub_i_i_reg_142_reg[32]_i_1_n_2 ;
  wire \sub_i_i_reg_142_reg[32]_i_1_n_3 ;
  wire \sub_i_i_reg_142_reg[4]_i_1_n_0 ;
  wire \sub_i_i_reg_142_reg[4]_i_1_n_1 ;
  wire \sub_i_i_reg_142_reg[4]_i_1_n_2 ;
  wire \sub_i_i_reg_142_reg[4]_i_1_n_3 ;
  wire \sub_i_i_reg_142_reg[8]_i_1_n_0 ;
  wire \sub_i_i_reg_142_reg[8]_i_1_n_1 ;
  wire \sub_i_i_reg_142_reg[8]_i_1_n_2 ;
  wire \sub_i_i_reg_142_reg[8]_i_1_n_3 ;
  wire [7:0]threshold;
  wire [7:0]threshold_read_reg_137;
  wire [3:3]\NLW_sub_i_i_reg_142_reg[32]_i_1_CO_UNCONNECTED ;

  assign dst_TDATA[7] = \^dst_TDATA [7];
  assign dst_TDATA[6] = \^dst_TDATA [7];
  assign dst_TDATA[5] = \^dst_TDATA [7];
  assign dst_TDATA[4] = \^dst_TDATA [7];
  assign dst_TDATA[3] = \^dst_TDATA [7];
  assign dst_TDATA[2] = \^dst_TDATA [7];
  assign dst_TDATA[1] = \^dst_TDATA [7];
  assign dst_TDATA[0] = \^dst_TDATA [7];
  assign dst_TKEEP[0] = \<const0> ;
  assign dst_TSTRB[0] = \<const0> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  design_1_qr_binarize_0_0_qr_binarize_CTRL_s_axi CTRL_s_axi_U
       (.D(ap_NS_fsm[1]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CTRL_WREADY),
        .Q(ap_CS_fsm_state1),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\int_size_reg[31]_0 (size),
        .\int_threshold_reg[7]_0 (threshold),
        .interrupt(interrupt),
        .invert(invert),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  design_1_qr_binarize_0_0_qr_binarize_qr_binarize_Pipeline_VITIS_LOOP_21_1 grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92
       (.A({regslice_both_src_V_data_V_U_n_3,regslice_both_src_V_data_V_U_n_4,regslice_both_src_V_data_V_U_n_5,regslice_both_src_V_data_V_U_n_6,regslice_both_src_V_data_V_U_n_7,regslice_both_src_V_data_V_U_n_8,regslice_both_src_V_data_V_U_n_9,regslice_both_src_V_data_V_U_n_10}),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[1] (grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_n_4),
        .\B_V_data_1_state_reg[1]_0 (src_TREADY),
        .CO(icmp_ln1031_fu_238_p2),
        .D(ap_NS_fsm[3:2]),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[1] (grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_n_7),
        .\ap_CS_fsm_reg[2] (grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_n_8),
        .\ap_CS_fsm_reg[3] (regslice_both_dst_V_data_V_U_n_3),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dst_TREADY_int_regslice(dst_TREADY_int_regslice),
        .grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_dst_TVALID(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_dst_TVALID),
        .icmp_ln1027_fu_158_p2_carry__1_0(size_read_reg_126),
        .icmp_ln1031_fu_238_p2_carry_0(threshold_read_reg_137),
        .p_reg_reg({regslice_both_src_V_data_V_U_n_11,regslice_both_src_V_data_V_U_n_12,regslice_both_src_V_data_V_U_n_13,regslice_both_src_V_data_V_U_n_14,regslice_both_src_V_data_V_U_n_15,regslice_both_src_V_data_V_U_n_16,regslice_both_src_V_data_V_U_n_17,regslice_both_src_V_data_V_U_n_18}),
        .p_reg_reg_0(p_0_in),
        .pout_last_V_fu_206_p2_carry__1_0(sub_i_i_reg_142),
        .pout_last_V_reg_316_pp0_iter3_reg(pout_last_V_reg_316_pp0_iter3_reg),
        .src_TVALID(src_TVALID),
        .src_TVALID_int_regslice(src_TVALID_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_n_7),
        .Q(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE \invert_read_reg_132_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(invert),
        .Q(invert_read_reg_132),
        .R(1'b0));
  design_1_qr_binarize_0_0_qr_binarize_regslice_both__parameterized2 regslice_both_dst_V_data_V_U
       (.\B_V_data_1_state_reg[0]_0 (dst_TVALID),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_dst_V_data_V_U_n_3),
        .CO(icmp_ln1031_fu_238_p2),
        .D(ap_NS_fsm[0]),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state1}),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .dst_TDATA(\^dst_TDATA ),
        .dst_TREADY(dst_TREADY),
        .dst_TREADY_int_regslice(dst_TREADY_int_regslice),
        .grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_dst_TVALID(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_dst_TVALID),
        .invert_read_reg_132(invert_read_reg_132));
  design_1_qr_binarize_0_0_qr_binarize_regslice_both__parameterized1 regslice_both_dst_V_last_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dst_TLAST(dst_TLAST),
        .dst_TREADY(dst_TREADY),
        .grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_dst_TVALID(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_dst_TVALID),
        .pout_last_V_reg_316_pp0_iter3_reg(pout_last_V_reg_316_pp0_iter3_reg));
  design_1_qr_binarize_0_0_qr_binarize_regslice_both regslice_both_src_V_data_V_U
       (.A({regslice_both_src_V_data_V_U_n_3,regslice_both_src_V_data_V_U_n_4,regslice_both_src_V_data_V_U_n_5,regslice_both_src_V_data_V_U_n_6,regslice_both_src_V_data_V_U_n_7,regslice_both_src_V_data_V_U_n_8,regslice_both_src_V_data_V_U_n_9,regslice_both_src_V_data_V_U_n_10}),
        .\B_V_data_1_payload_B_reg[15]_0 ({regslice_both_src_V_data_V_U_n_11,regslice_both_src_V_data_V_U_n_12,regslice_both_src_V_data_V_U_n_13,regslice_both_src_V_data_V_U_n_14,regslice_both_src_V_data_V_U_n_15,regslice_both_src_V_data_V_U_n_16,regslice_both_src_V_data_V_U_n_17,regslice_both_src_V_data_V_U_n_18}),
        .\B_V_data_1_payload_B_reg[23]_0 (p_0_in),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_n_8),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[0]_0 (grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_n_4),
        .\B_V_data_1_state_reg[1]_0 (src_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .src_TDATA(src_TDATA[23:0]),
        .src_TVALID(src_TVALID),
        .src_TVALID_int_regslice(src_TVALID_int_regslice));
  FDRE \size_read_reg_126_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(size[0]),
        .Q(size_read_reg_126[0]),
        .R(1'b0));
  FDRE \size_read_reg_126_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(size[10]),
        .Q(size_read_reg_126[10]),
        .R(1'b0));
  FDRE \size_read_reg_126_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(size[11]),
        .Q(size_read_reg_126[11]),
        .R(1'b0));
  FDRE \size_read_reg_126_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(size[12]),
        .Q(size_read_reg_126[12]),
        .R(1'b0));
  FDRE \size_read_reg_126_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(size[13]),
        .Q(size_read_reg_126[13]),
        .R(1'b0));
  FDRE \size_read_reg_126_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(size[14]),
        .Q(size_read_reg_126[14]),
        .R(1'b0));
  FDRE \size_read_reg_126_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(size[15]),
        .Q(size_read_reg_126[15]),
        .R(1'b0));
  FDRE \size_read_reg_126_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(size[16]),
        .Q(size_read_reg_126[16]),
        .R(1'b0));
  FDRE \size_read_reg_126_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(size[17]),
        .Q(size_read_reg_126[17]),
        .R(1'b0));
  FDRE \size_read_reg_126_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(size[18]),
        .Q(size_read_reg_126[18]),
        .R(1'b0));
  FDRE \size_read_reg_126_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(size[19]),
        .Q(size_read_reg_126[19]),
        .R(1'b0));
  FDRE \size_read_reg_126_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(size[1]),
        .Q(size_read_reg_126[1]),
        .R(1'b0));
  FDRE \size_read_reg_126_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(size[20]),
        .Q(size_read_reg_126[20]),
        .R(1'b0));
  FDRE \size_read_reg_126_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(size[21]),
        .Q(size_read_reg_126[21]),
        .R(1'b0));
  FDRE \size_read_reg_126_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(size[22]),
        .Q(size_read_reg_126[22]),
        .R(1'b0));
  FDRE \size_read_reg_126_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(size[23]),
        .Q(size_read_reg_126[23]),
        .R(1'b0));
  FDRE \size_read_reg_126_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(size[24]),
        .Q(size_read_reg_126[24]),
        .R(1'b0));
  FDRE \size_read_reg_126_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(size[25]),
        .Q(size_read_reg_126[25]),
        .R(1'b0));
  FDRE \size_read_reg_126_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(size[26]),
        .Q(size_read_reg_126[26]),
        .R(1'b0));
  FDRE \size_read_reg_126_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(size[27]),
        .Q(size_read_reg_126[27]),
        .R(1'b0));
  FDRE \size_read_reg_126_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(size[28]),
        .Q(size_read_reg_126[28]),
        .R(1'b0));
  FDRE \size_read_reg_126_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(size[29]),
        .Q(size_read_reg_126[29]),
        .R(1'b0));
  FDRE \size_read_reg_126_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(size[2]),
        .Q(size_read_reg_126[2]),
        .R(1'b0));
  FDRE \size_read_reg_126_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(size[30]),
        .Q(size_read_reg_126[30]),
        .R(1'b0));
  FDRE \size_read_reg_126_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(size[31]),
        .Q(size_read_reg_126[31]),
        .R(1'b0));
  FDRE \size_read_reg_126_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(size[3]),
        .Q(size_read_reg_126[3]),
        .R(1'b0));
  FDRE \size_read_reg_126_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(size[4]),
        .Q(size_read_reg_126[4]),
        .R(1'b0));
  FDRE \size_read_reg_126_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(size[5]),
        .Q(size_read_reg_126[5]),
        .R(1'b0));
  FDRE \size_read_reg_126_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(size[6]),
        .Q(size_read_reg_126[6]),
        .R(1'b0));
  FDRE \size_read_reg_126_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(size[7]),
        .Q(size_read_reg_126[7]),
        .R(1'b0));
  FDRE \size_read_reg_126_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(size[8]),
        .Q(size_read_reg_126[8]),
        .R(1'b0));
  FDRE \size_read_reg_126_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(size[9]),
        .Q(size_read_reg_126[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_142[0]_i_1 
       (.I0(size_read_reg_126[0]),
        .O(sub_i_i_fu_119_p2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_142[12]_i_2 
       (.I0(size_read_reg_126[12]),
        .O(\sub_i_i_reg_142[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_142[12]_i_3 
       (.I0(size_read_reg_126[11]),
        .O(\sub_i_i_reg_142[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_142[12]_i_4 
       (.I0(size_read_reg_126[10]),
        .O(\sub_i_i_reg_142[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_142[12]_i_5 
       (.I0(size_read_reg_126[9]),
        .O(\sub_i_i_reg_142[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_142[16]_i_2 
       (.I0(size_read_reg_126[16]),
        .O(\sub_i_i_reg_142[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_142[16]_i_3 
       (.I0(size_read_reg_126[15]),
        .O(\sub_i_i_reg_142[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_142[16]_i_4 
       (.I0(size_read_reg_126[14]),
        .O(\sub_i_i_reg_142[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_142[16]_i_5 
       (.I0(size_read_reg_126[13]),
        .O(\sub_i_i_reg_142[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_142[20]_i_2 
       (.I0(size_read_reg_126[20]),
        .O(\sub_i_i_reg_142[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_142[20]_i_3 
       (.I0(size_read_reg_126[19]),
        .O(\sub_i_i_reg_142[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_142[20]_i_4 
       (.I0(size_read_reg_126[18]),
        .O(\sub_i_i_reg_142[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_142[20]_i_5 
       (.I0(size_read_reg_126[17]),
        .O(\sub_i_i_reg_142[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_142[24]_i_2 
       (.I0(size_read_reg_126[24]),
        .O(\sub_i_i_reg_142[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_142[24]_i_3 
       (.I0(size_read_reg_126[23]),
        .O(\sub_i_i_reg_142[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_142[24]_i_4 
       (.I0(size_read_reg_126[22]),
        .O(\sub_i_i_reg_142[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_142[24]_i_5 
       (.I0(size_read_reg_126[21]),
        .O(\sub_i_i_reg_142[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_142[28]_i_2 
       (.I0(size_read_reg_126[28]),
        .O(\sub_i_i_reg_142[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_142[28]_i_3 
       (.I0(size_read_reg_126[27]),
        .O(\sub_i_i_reg_142[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_142[28]_i_4 
       (.I0(size_read_reg_126[26]),
        .O(\sub_i_i_reg_142[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_142[28]_i_5 
       (.I0(size_read_reg_126[25]),
        .O(\sub_i_i_reg_142[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_142[32]_i_2 
       (.I0(size_read_reg_126[31]),
        .O(\sub_i_i_reg_142[32]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_142[32]_i_3 
       (.I0(size_read_reg_126[30]),
        .O(\sub_i_i_reg_142[32]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_142[32]_i_4 
       (.I0(size_read_reg_126[29]),
        .O(\sub_i_i_reg_142[32]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_142[4]_i_2 
       (.I0(size_read_reg_126[4]),
        .O(\sub_i_i_reg_142[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_142[4]_i_3 
       (.I0(size_read_reg_126[3]),
        .O(\sub_i_i_reg_142[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_142[4]_i_4 
       (.I0(size_read_reg_126[2]),
        .O(\sub_i_i_reg_142[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_142[4]_i_5 
       (.I0(size_read_reg_126[1]),
        .O(\sub_i_i_reg_142[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_142[8]_i_2 
       (.I0(size_read_reg_126[8]),
        .O(\sub_i_i_reg_142[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_142[8]_i_3 
       (.I0(size_read_reg_126[7]),
        .O(\sub_i_i_reg_142[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_142[8]_i_4 
       (.I0(size_read_reg_126[6]),
        .O(\sub_i_i_reg_142[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_142[8]_i_5 
       (.I0(size_read_reg_126[5]),
        .O(\sub_i_i_reg_142[8]_i_5_n_0 ));
  FDRE \sub_i_i_reg_142_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_i_fu_119_p2[0]),
        .Q(sub_i_i_reg_142[0]),
        .R(1'b0));
  FDRE \sub_i_i_reg_142_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_i_fu_119_p2[10]),
        .Q(sub_i_i_reg_142[10]),
        .R(1'b0));
  FDRE \sub_i_i_reg_142_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_i_fu_119_p2[11]),
        .Q(sub_i_i_reg_142[11]),
        .R(1'b0));
  FDRE \sub_i_i_reg_142_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_i_fu_119_p2[12]),
        .Q(sub_i_i_reg_142[12]),
        .R(1'b0));
  CARRY4 \sub_i_i_reg_142_reg[12]_i_1 
       (.CI(\sub_i_i_reg_142_reg[8]_i_1_n_0 ),
        .CO({\sub_i_i_reg_142_reg[12]_i_1_n_0 ,\sub_i_i_reg_142_reg[12]_i_1_n_1 ,\sub_i_i_reg_142_reg[12]_i_1_n_2 ,\sub_i_i_reg_142_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(size_read_reg_126[12:9]),
        .O(sub_i_i_fu_119_p2[12:9]),
        .S({\sub_i_i_reg_142[12]_i_2_n_0 ,\sub_i_i_reg_142[12]_i_3_n_0 ,\sub_i_i_reg_142[12]_i_4_n_0 ,\sub_i_i_reg_142[12]_i_5_n_0 }));
  FDRE \sub_i_i_reg_142_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_i_fu_119_p2[13]),
        .Q(sub_i_i_reg_142[13]),
        .R(1'b0));
  FDRE \sub_i_i_reg_142_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_i_fu_119_p2[14]),
        .Q(sub_i_i_reg_142[14]),
        .R(1'b0));
  FDRE \sub_i_i_reg_142_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_i_fu_119_p2[15]),
        .Q(sub_i_i_reg_142[15]),
        .R(1'b0));
  FDRE \sub_i_i_reg_142_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_i_fu_119_p2[16]),
        .Q(sub_i_i_reg_142[16]),
        .R(1'b0));
  CARRY4 \sub_i_i_reg_142_reg[16]_i_1 
       (.CI(\sub_i_i_reg_142_reg[12]_i_1_n_0 ),
        .CO({\sub_i_i_reg_142_reg[16]_i_1_n_0 ,\sub_i_i_reg_142_reg[16]_i_1_n_1 ,\sub_i_i_reg_142_reg[16]_i_1_n_2 ,\sub_i_i_reg_142_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(size_read_reg_126[16:13]),
        .O(sub_i_i_fu_119_p2[16:13]),
        .S({\sub_i_i_reg_142[16]_i_2_n_0 ,\sub_i_i_reg_142[16]_i_3_n_0 ,\sub_i_i_reg_142[16]_i_4_n_0 ,\sub_i_i_reg_142[16]_i_5_n_0 }));
  FDRE \sub_i_i_reg_142_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_i_fu_119_p2[17]),
        .Q(sub_i_i_reg_142[17]),
        .R(1'b0));
  FDRE \sub_i_i_reg_142_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_i_fu_119_p2[18]),
        .Q(sub_i_i_reg_142[18]),
        .R(1'b0));
  FDRE \sub_i_i_reg_142_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_i_fu_119_p2[19]),
        .Q(sub_i_i_reg_142[19]),
        .R(1'b0));
  FDRE \sub_i_i_reg_142_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_i_fu_119_p2[1]),
        .Q(sub_i_i_reg_142[1]),
        .R(1'b0));
  FDRE \sub_i_i_reg_142_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_i_fu_119_p2[20]),
        .Q(sub_i_i_reg_142[20]),
        .R(1'b0));
  CARRY4 \sub_i_i_reg_142_reg[20]_i_1 
       (.CI(\sub_i_i_reg_142_reg[16]_i_1_n_0 ),
        .CO({\sub_i_i_reg_142_reg[20]_i_1_n_0 ,\sub_i_i_reg_142_reg[20]_i_1_n_1 ,\sub_i_i_reg_142_reg[20]_i_1_n_2 ,\sub_i_i_reg_142_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(size_read_reg_126[20:17]),
        .O(sub_i_i_fu_119_p2[20:17]),
        .S({\sub_i_i_reg_142[20]_i_2_n_0 ,\sub_i_i_reg_142[20]_i_3_n_0 ,\sub_i_i_reg_142[20]_i_4_n_0 ,\sub_i_i_reg_142[20]_i_5_n_0 }));
  FDRE \sub_i_i_reg_142_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_i_fu_119_p2[21]),
        .Q(sub_i_i_reg_142[21]),
        .R(1'b0));
  FDRE \sub_i_i_reg_142_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_i_fu_119_p2[22]),
        .Q(sub_i_i_reg_142[22]),
        .R(1'b0));
  FDRE \sub_i_i_reg_142_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_i_fu_119_p2[23]),
        .Q(sub_i_i_reg_142[23]),
        .R(1'b0));
  FDRE \sub_i_i_reg_142_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_i_fu_119_p2[24]),
        .Q(sub_i_i_reg_142[24]),
        .R(1'b0));
  CARRY4 \sub_i_i_reg_142_reg[24]_i_1 
       (.CI(\sub_i_i_reg_142_reg[20]_i_1_n_0 ),
        .CO({\sub_i_i_reg_142_reg[24]_i_1_n_0 ,\sub_i_i_reg_142_reg[24]_i_1_n_1 ,\sub_i_i_reg_142_reg[24]_i_1_n_2 ,\sub_i_i_reg_142_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(size_read_reg_126[24:21]),
        .O(sub_i_i_fu_119_p2[24:21]),
        .S({\sub_i_i_reg_142[24]_i_2_n_0 ,\sub_i_i_reg_142[24]_i_3_n_0 ,\sub_i_i_reg_142[24]_i_4_n_0 ,\sub_i_i_reg_142[24]_i_5_n_0 }));
  FDRE \sub_i_i_reg_142_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_i_fu_119_p2[25]),
        .Q(sub_i_i_reg_142[25]),
        .R(1'b0));
  FDRE \sub_i_i_reg_142_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_i_fu_119_p2[26]),
        .Q(sub_i_i_reg_142[26]),
        .R(1'b0));
  FDRE \sub_i_i_reg_142_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_i_fu_119_p2[27]),
        .Q(sub_i_i_reg_142[27]),
        .R(1'b0));
  FDRE \sub_i_i_reg_142_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_i_fu_119_p2[28]),
        .Q(sub_i_i_reg_142[28]),
        .R(1'b0));
  CARRY4 \sub_i_i_reg_142_reg[28]_i_1 
       (.CI(\sub_i_i_reg_142_reg[24]_i_1_n_0 ),
        .CO({\sub_i_i_reg_142_reg[28]_i_1_n_0 ,\sub_i_i_reg_142_reg[28]_i_1_n_1 ,\sub_i_i_reg_142_reg[28]_i_1_n_2 ,\sub_i_i_reg_142_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(size_read_reg_126[28:25]),
        .O(sub_i_i_fu_119_p2[28:25]),
        .S({\sub_i_i_reg_142[28]_i_2_n_0 ,\sub_i_i_reg_142[28]_i_3_n_0 ,\sub_i_i_reg_142[28]_i_4_n_0 ,\sub_i_i_reg_142[28]_i_5_n_0 }));
  FDRE \sub_i_i_reg_142_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_i_fu_119_p2[29]),
        .Q(sub_i_i_reg_142[29]),
        .R(1'b0));
  FDRE \sub_i_i_reg_142_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_i_fu_119_p2[2]),
        .Q(sub_i_i_reg_142[2]),
        .R(1'b0));
  FDRE \sub_i_i_reg_142_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_i_fu_119_p2[30]),
        .Q(sub_i_i_reg_142[30]),
        .R(1'b0));
  FDRE \sub_i_i_reg_142_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_i_fu_119_p2[31]),
        .Q(sub_i_i_reg_142[31]),
        .R(1'b0));
  FDRE \sub_i_i_reg_142_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_i_fu_119_p2[32]),
        .Q(sub_i_i_reg_142[32]),
        .R(1'b0));
  CARRY4 \sub_i_i_reg_142_reg[32]_i_1 
       (.CI(\sub_i_i_reg_142_reg[28]_i_1_n_0 ),
        .CO({\NLW_sub_i_i_reg_142_reg[32]_i_1_CO_UNCONNECTED [3],\sub_i_i_reg_142_reg[32]_i_1_n_1 ,\sub_i_i_reg_142_reg[32]_i_1_n_2 ,\sub_i_i_reg_142_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,size_read_reg_126[31:29]}),
        .O(sub_i_i_fu_119_p2[32:29]),
        .S({1'b1,\sub_i_i_reg_142[32]_i_2_n_0 ,\sub_i_i_reg_142[32]_i_3_n_0 ,\sub_i_i_reg_142[32]_i_4_n_0 }));
  FDRE \sub_i_i_reg_142_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_i_fu_119_p2[3]),
        .Q(sub_i_i_reg_142[3]),
        .R(1'b0));
  FDRE \sub_i_i_reg_142_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_i_fu_119_p2[4]),
        .Q(sub_i_i_reg_142[4]),
        .R(1'b0));
  CARRY4 \sub_i_i_reg_142_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\sub_i_i_reg_142_reg[4]_i_1_n_0 ,\sub_i_i_reg_142_reg[4]_i_1_n_1 ,\sub_i_i_reg_142_reg[4]_i_1_n_2 ,\sub_i_i_reg_142_reg[4]_i_1_n_3 }),
        .CYINIT(size_read_reg_126[0]),
        .DI(size_read_reg_126[4:1]),
        .O(sub_i_i_fu_119_p2[4:1]),
        .S({\sub_i_i_reg_142[4]_i_2_n_0 ,\sub_i_i_reg_142[4]_i_3_n_0 ,\sub_i_i_reg_142[4]_i_4_n_0 ,\sub_i_i_reg_142[4]_i_5_n_0 }));
  FDRE \sub_i_i_reg_142_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_i_fu_119_p2[5]),
        .Q(sub_i_i_reg_142[5]),
        .R(1'b0));
  FDRE \sub_i_i_reg_142_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_i_fu_119_p2[6]),
        .Q(sub_i_i_reg_142[6]),
        .R(1'b0));
  FDRE \sub_i_i_reg_142_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_i_fu_119_p2[7]),
        .Q(sub_i_i_reg_142[7]),
        .R(1'b0));
  FDRE \sub_i_i_reg_142_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_i_fu_119_p2[8]),
        .Q(sub_i_i_reg_142[8]),
        .R(1'b0));
  CARRY4 \sub_i_i_reg_142_reg[8]_i_1 
       (.CI(\sub_i_i_reg_142_reg[4]_i_1_n_0 ),
        .CO({\sub_i_i_reg_142_reg[8]_i_1_n_0 ,\sub_i_i_reg_142_reg[8]_i_1_n_1 ,\sub_i_i_reg_142_reg[8]_i_1_n_2 ,\sub_i_i_reg_142_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(size_read_reg_126[8:5]),
        .O(sub_i_i_fu_119_p2[8:5]),
        .S({\sub_i_i_reg_142[8]_i_2_n_0 ,\sub_i_i_reg_142[8]_i_3_n_0 ,\sub_i_i_reg_142[8]_i_4_n_0 ,\sub_i_i_reg_142[8]_i_5_n_0 }));
  FDRE \sub_i_i_reg_142_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_i_i_fu_119_p2[9]),
        .Q(sub_i_i_reg_142[9]),
        .R(1'b0));
  FDRE \threshold_read_reg_137_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[0]),
        .Q(threshold_read_reg_137[0]),
        .R(1'b0));
  FDRE \threshold_read_reg_137_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[1]),
        .Q(threshold_read_reg_137[1]),
        .R(1'b0));
  FDRE \threshold_read_reg_137_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[2]),
        .Q(threshold_read_reg_137[2]),
        .R(1'b0));
  FDRE \threshold_read_reg_137_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[3]),
        .Q(threshold_read_reg_137[3]),
        .R(1'b0));
  FDRE \threshold_read_reg_137_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[4]),
        .Q(threshold_read_reg_137[4]),
        .R(1'b0));
  FDRE \threshold_read_reg_137_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[5]),
        .Q(threshold_read_reg_137[5]),
        .R(1'b0));
  FDRE \threshold_read_reg_137_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[6]),
        .Q(threshold_read_reg_137[6]),
        .R(1'b0));
  FDRE \threshold_read_reg_137_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[7]),
        .Q(threshold_read_reg_137[7]),
        .R(1'b0));
endmodule

module design_1_qr_binarize_0_0_qr_binarize_CTRL_s_axi
   (ap_rst_n_inv,
    interrupt,
    invert,
    s_axi_CTRL_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    ap_start,
    \int_threshold_reg[7]_0 ,
    \int_size_reg[31]_0 ,
    s_axi_CTRL_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    D,
    s_axi_CTRL_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WVALID,
    Q,
    ap_done,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWADDR);
  output ap_rst_n_inv;
  output interrupt;
  output invert;
  output s_axi_CTRL_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output ap_start;
  output [7:0]\int_threshold_reg[7]_0 ;
  output [31:0]\int_size_reg[31]_0 ;
  output s_axi_CTRL_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [0:0]D;
  output [31:0]s_axi_CTRL_RDATA;
  input ap_clk;
  input ap_rst_n;
  input [5:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_RREADY;
  input s_axi_CTRL_ARVALID;
  input [3:0]s_axi_CTRL_WSTRB;
  input [31:0]s_axi_CTRL_WDATA;
  input s_axi_CTRL_WVALID;
  input [0:0]Q;
  input ap_done;
  input s_axi_CTRL_BREADY;
  input s_axi_CTRL_AWVALID;
  input [5:0]s_axi_CTRL_AWADDR;

  wire [0:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_i_3_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_interrupt0;
  wire \int_invert[0]_i_1_n_0 ;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire \int_size[0]_i_1_n_0 ;
  wire \int_size[10]_i_1_n_0 ;
  wire \int_size[11]_i_1_n_0 ;
  wire \int_size[12]_i_1_n_0 ;
  wire \int_size[13]_i_1_n_0 ;
  wire \int_size[14]_i_1_n_0 ;
  wire \int_size[15]_i_1_n_0 ;
  wire \int_size[16]_i_1_n_0 ;
  wire \int_size[17]_i_1_n_0 ;
  wire \int_size[18]_i_1_n_0 ;
  wire \int_size[19]_i_1_n_0 ;
  wire \int_size[1]_i_1_n_0 ;
  wire \int_size[20]_i_1_n_0 ;
  wire \int_size[21]_i_1_n_0 ;
  wire \int_size[22]_i_1_n_0 ;
  wire \int_size[23]_i_1_n_0 ;
  wire \int_size[24]_i_1_n_0 ;
  wire \int_size[25]_i_1_n_0 ;
  wire \int_size[26]_i_1_n_0 ;
  wire \int_size[27]_i_1_n_0 ;
  wire \int_size[28]_i_1_n_0 ;
  wire \int_size[29]_i_1_n_0 ;
  wire \int_size[2]_i_1_n_0 ;
  wire \int_size[30]_i_1_n_0 ;
  wire \int_size[31]_i_1_n_0 ;
  wire \int_size[31]_i_2_n_0 ;
  wire \int_size[31]_i_3_n_0 ;
  wire \int_size[3]_i_1_n_0 ;
  wire \int_size[4]_i_1_n_0 ;
  wire \int_size[5]_i_1_n_0 ;
  wire \int_size[6]_i_1_n_0 ;
  wire \int_size[7]_i_1_n_0 ;
  wire \int_size[8]_i_1_n_0 ;
  wire \int_size[9]_i_1_n_0 ;
  wire [31:0]\int_size_reg[31]_0 ;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_0;
  wire int_task_ap_done_i_2_n_0;
  wire int_task_ap_done_i_4_n_0;
  wire \int_threshold[0]_i_1_n_0 ;
  wire \int_threshold[1]_i_1_n_0 ;
  wire \int_threshold[2]_i_1_n_0 ;
  wire \int_threshold[3]_i_1_n_0 ;
  wire \int_threshold[4]_i_1_n_0 ;
  wire \int_threshold[5]_i_1_n_0 ;
  wire \int_threshold[6]_i_1_n_0 ;
  wire \int_threshold[7]_i_1_n_0 ;
  wire \int_threshold[7]_i_2_n_0 ;
  wire \int_threshold[7]_i_3_n_0 ;
  wire [7:0]\int_threshold_reg[7]_0 ;
  wire interrupt;
  wire invert;
  wire p_0_in;
  wire [7:2]p_3_in;
  wire [9:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire [5:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [5:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire task_ap_done;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF727)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(s_axi_CTRL_RVALID),
        .I3(s_axi_CTRL_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_RREADY),
        .I1(s_axi_CTRL_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_CTRL_ARVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_CTRL_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF0C1D1D)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTRL_AWVALID),
        .I3(s_axi_CTRL_BREADY),
        .I4(s_axi_CTRL_BVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CTRL_BREADY),
        .I1(s_axi_CTRL_BVALID),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_CTRL_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q),
        .I1(ap_start),
        .O(D));
  LUT4 #(
    .INIT(16'hFBF0)) 
    auto_restart_status_i_1
       (.I0(ap_start),
        .I1(Q),
        .I2(p_3_in[7]),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_3_in[2]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7530)) 
    int_ap_ready_i_1
       (.I0(int_task_ap_done_i_2_n_0),
        .I1(p_3_in[7]),
        .I2(ap_done),
        .I3(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_3_in[7]),
        .I1(ap_done),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT5 #(
    .INIT(32'h00200000)) 
    int_ap_start_i_2
       (.I0(s_axi_CTRL_WSTRB[0]),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(s_axi_CTRL_WDATA[0]),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\int_threshold[7]_i_3_n_0 ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\int_threshold[7]_i_3_n_0 ),
        .I5(p_3_in[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_3_in[7]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_gie_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_gie_i_3_n_0),
        .I5(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_gie_i_2
       (.I0(s_axi_CTRL_WSTRB[0]),
        .I1(\waddr_reg_n_0_[4] ),
        .O(int_gie_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    int_gie_i_3
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[0] ),
        .O(int_gie_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\int_threshold[7]_i_3_n_0 ),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\int_threshold[7]_i_3_n_0 ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(int_gie_reg_n_0),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \int_invert[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\int_threshold[7]_i_3_n_0 ),
        .I5(invert),
        .O(\int_invert[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_invert_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_invert[0]_i_1_n_0 ),
        .Q(invert),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_isr7_out),
        .I2(ap_done),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_CTRL_WSTRB[0]),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_gie_i_3_n_0),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_isr7_out),
        .I2(p_0_in),
        .I3(ap_done),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_size_reg[31]_0 [0]),
        .O(\int_size[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_size_reg[31]_0 [10]),
        .O(\int_size[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_size_reg[31]_0 [11]),
        .O(\int_size[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_size_reg[31]_0 [12]),
        .O(\int_size[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_size_reg[31]_0 [13]),
        .O(\int_size[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_size_reg[31]_0 [14]),
        .O(\int_size[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_size_reg[31]_0 [15]),
        .O(\int_size[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_size_reg[31]_0 [16]),
        .O(\int_size[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_size_reg[31]_0 [17]),
        .O(\int_size[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_size_reg[31]_0 [18]),
        .O(\int_size[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_size_reg[31]_0 [19]),
        .O(\int_size[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_size_reg[31]_0 [1]),
        .O(\int_size[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_size_reg[31]_0 [20]),
        .O(\int_size[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_size_reg[31]_0 [21]),
        .O(\int_size[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_size_reg[31]_0 [22]),
        .O(\int_size[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_size_reg[31]_0 [23]),
        .O(\int_size[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_size_reg[31]_0 [24]),
        .O(\int_size[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_size_reg[31]_0 [25]),
        .O(\int_size[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_size_reg[31]_0 [26]),
        .O(\int_size[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_size_reg[31]_0 [27]),
        .O(\int_size[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_size_reg[31]_0 [28]),
        .O(\int_size[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_size_reg[31]_0 [29]),
        .O(\int_size[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_size_reg[31]_0 [2]),
        .O(\int_size[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_size_reg[31]_0 [30]),
        .O(\int_size[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \int_size[31]_i_1 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\int_size[31]_i_3_n_0 ),
        .O(\int_size[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[31]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_size_reg[31]_0 [31]),
        .O(\int_size[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \int_size[31]_i_3 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_size[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_size_reg[31]_0 [3]),
        .O(\int_size[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_size_reg[31]_0 [4]),
        .O(\int_size[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_size_reg[31]_0 [5]),
        .O(\int_size[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_size_reg[31]_0 [6]),
        .O(\int_size[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_size_reg[31]_0 [7]),
        .O(\int_size[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_size_reg[31]_0 [8]),
        .O(\int_size[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_size_reg[31]_0 [9]),
        .O(\int_size[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[0] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[0]_i_1_n_0 ),
        .Q(\int_size_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[10] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[10]_i_1_n_0 ),
        .Q(\int_size_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[11] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[11]_i_1_n_0 ),
        .Q(\int_size_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[12] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[12]_i_1_n_0 ),
        .Q(\int_size_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[13] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[13]_i_1_n_0 ),
        .Q(\int_size_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[14] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[14]_i_1_n_0 ),
        .Q(\int_size_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[15] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[15]_i_1_n_0 ),
        .Q(\int_size_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[16] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[16]_i_1_n_0 ),
        .Q(\int_size_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[17] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[17]_i_1_n_0 ),
        .Q(\int_size_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[18] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[18]_i_1_n_0 ),
        .Q(\int_size_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[19] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[19]_i_1_n_0 ),
        .Q(\int_size_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[1] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[1]_i_1_n_0 ),
        .Q(\int_size_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[20] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[20]_i_1_n_0 ),
        .Q(\int_size_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[21] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[21]_i_1_n_0 ),
        .Q(\int_size_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[22] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[22]_i_1_n_0 ),
        .Q(\int_size_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[23] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[23]_i_1_n_0 ),
        .Q(\int_size_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[24] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[24]_i_1_n_0 ),
        .Q(\int_size_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[25] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[25]_i_1_n_0 ),
        .Q(\int_size_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[26] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[26]_i_1_n_0 ),
        .Q(\int_size_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[27] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[27]_i_1_n_0 ),
        .Q(\int_size_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[28] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[28]_i_1_n_0 ),
        .Q(\int_size_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[29] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[29]_i_1_n_0 ),
        .Q(\int_size_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[2] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[2]_i_1_n_0 ),
        .Q(\int_size_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[30] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[30]_i_1_n_0 ),
        .Q(\int_size_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[31] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[31]_i_2_n_0 ),
        .Q(\int_size_reg[31]_0 [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[3] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[3]_i_1_n_0 ),
        .Q(\int_size_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[4] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[4]_i_1_n_0 ),
        .Q(\int_size_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[5] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[5]_i_1_n_0 ),
        .Q(\int_size_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[6] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[6]_i_1_n_0 ),
        .Q(\int_size_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[7] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[7]_i_1_n_0 ),
        .Q(\int_size_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[8] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[8]_i_1_n_0 ),
        .Q(\int_size_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[9] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[9]_i_1_n_0 ),
        .Q(\int_size_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hDC)) 
    int_task_ap_done_i_1
       (.I0(int_task_ap_done_i_2_n_0),
        .I1(task_ap_done),
        .I2(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    int_task_ap_done_i_2
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(ar_hs),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[2]),
        .I5(int_task_ap_done_i_4_n_0),
        .O(int_task_ap_done_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h10FF1000)) 
    int_task_ap_done_i_3
       (.I0(ap_start),
        .I1(p_3_in[2]),
        .I2(Q),
        .I3(auto_restart_status_reg_n_0),
        .I4(ap_done),
        .O(task_ap_done));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    int_task_ap_done_i_4
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .O(int_task_ap_done_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_threshold_reg[7]_0 [0]),
        .O(\int_threshold[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_threshold_reg[7]_0 [1]),
        .O(\int_threshold[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_threshold_reg[7]_0 [2]),
        .O(\int_threshold[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_threshold_reg[7]_0 [3]),
        .O(\int_threshold[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_threshold_reg[7]_0 [4]),
        .O(\int_threshold[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_threshold_reg[7]_0 [5]),
        .O(\int_threshold[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_threshold_reg[7]_0 [6]),
        .O(\int_threshold[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \int_threshold[7]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\int_threshold[7]_i_3_n_0 ),
        .O(\int_threshold[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold[7]_i_2 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_threshold_reg[7]_0 [7]),
        .O(\int_threshold[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \int_threshold[7]_i_3 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[2] ),
        .O(\int_threshold[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[0] 
       (.C(ap_clk),
        .CE(\int_threshold[7]_i_1_n_0 ),
        .D(\int_threshold[0]_i_1_n_0 ),
        .Q(\int_threshold_reg[7]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[1] 
       (.C(ap_clk),
        .CE(\int_threshold[7]_i_1_n_0 ),
        .D(\int_threshold[1]_i_1_n_0 ),
        .Q(\int_threshold_reg[7]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[2] 
       (.C(ap_clk),
        .CE(\int_threshold[7]_i_1_n_0 ),
        .D(\int_threshold[2]_i_1_n_0 ),
        .Q(\int_threshold_reg[7]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[3] 
       (.C(ap_clk),
        .CE(\int_threshold[7]_i_1_n_0 ),
        .D(\int_threshold[3]_i_1_n_0 ),
        .Q(\int_threshold_reg[7]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[4] 
       (.C(ap_clk),
        .CE(\int_threshold[7]_i_1_n_0 ),
        .D(\int_threshold[4]_i_1_n_0 ),
        .Q(\int_threshold_reg[7]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[5] 
       (.C(ap_clk),
        .CE(\int_threshold[7]_i_1_n_0 ),
        .D(\int_threshold[5]_i_1_n_0 ),
        .Q(\int_threshold_reg[7]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[6] 
       (.C(ap_clk),
        .CE(\int_threshold[7]_i_1_n_0 ),
        .D(\int_threshold[6]_i_1_n_0 ),
        .Q(\int_threshold_reg[7]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[7] 
       (.C(ap_clk),
        .CE(\int_threshold[7]_i_1_n_0 ),
        .D(\int_threshold[7]_i_2_n_0 ),
        .Q(\int_threshold_reg[7]_0 [7]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \rdata[0]_i_1 
       (.I0(\int_threshold_reg[7]_0 [0]),
        .I1(\rdata[7]_i_2_n_0 ),
        .I2(ap_start),
        .I3(\rdata[9]_i_2_n_0 ),
        .I4(\rdata[0]_i_2_n_0 ),
        .I5(\rdata[0]_i_3_n_0 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'h0C0F0A000C000A00)) 
    \rdata[0]_i_2 
       (.I0(int_gie_reg_n_0),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(\rdata[1]_i_4_n_0 ),
        .I3(\rdata[1]_i_3_n_0 ),
        .I4(\rdata[1]_i_5_n_0 ),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0C00A000)) 
    \rdata[0]_i_3 
       (.I0(invert),
        .I1(\int_size_reg[31]_0 [0]),
        .I2(\rdata[1]_i_3_n_0 ),
        .I3(\rdata[1]_i_4_n_0 ),
        .I4(\rdata[1]_i_5_n_0 ),
        .O(\rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\rdata[9]_i_2_n_0 ),
        .I2(int_task_ap_done),
        .I3(\rdata[7]_i_2_n_0 ),
        .I4(\int_threshold_reg[7]_0 [1]),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \rdata[1]_i_2 
       (.I0(p_0_in),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(\int_size_reg[31]_0 [1]),
        .I3(\rdata[1]_i_3_n_0 ),
        .I4(\rdata[1]_i_4_n_0 ),
        .I5(\rdata[1]_i_5_n_0 ),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEFE)) 
    \rdata[1]_i_3 
       (.I0(s_axi_CTRL_ARADDR[0]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rdata[1]_i_4 
       (.I0(s_axi_CTRL_ARADDR[0]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[5]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE2)) 
    \rdata[1]_i_5 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[2]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(p_3_in[2]),
        .I2(\rdata[7]_i_2_n_0 ),
        .I3(\int_threshold_reg[7]_0 [2]),
        .I4(\int_size_reg[31]_0 [2]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[2]));
  LUT3 #(
    .INIT(8'h08)) 
    \rdata[31]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(\rdata[31]_i_3_n_0 ),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rdata[31]_i_3 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[3]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(int_ap_ready),
        .I2(\rdata[7]_i_2_n_0 ),
        .I3(\int_threshold_reg[7]_0 [3]),
        .I4(\int_size_reg[31]_0 [3]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[4]_i_1 
       (.I0(\int_size_reg[31]_0 [4]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\int_threshold_reg[7]_0 [4]),
        .I3(\rdata[7]_i_2_n_0 ),
        .O(rdata[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[5]_i_1 
       (.I0(\int_size_reg[31]_0 [5]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\int_threshold_reg[7]_0 [5]),
        .I3(\rdata[7]_i_2_n_0 ),
        .O(rdata[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[6]_i_1 
       (.I0(\int_size_reg[31]_0 [6]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\int_threshold_reg[7]_0 [6]),
        .I3(\rdata[7]_i_2_n_0 ),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[7]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(p_3_in[7]),
        .I2(\rdata[7]_i_2_n_0 ),
        .I3(\int_threshold_reg[7]_0 [7]),
        .I4(\int_size_reg[31]_0 [7]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[7]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \rdata[7]_i_2 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[9]_i_1 
       (.I0(\int_size_reg[31]_0 [9]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(interrupt),
        .I3(\rdata[9]_i_2_n_0 ),
        .O(rdata[9]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rdata[9]_i_2 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[9]_i_2_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg[31]_0 [10]),
        .Q(s_axi_CTRL_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg[31]_0 [11]),
        .Q(s_axi_CTRL_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg[31]_0 [12]),
        .Q(s_axi_CTRL_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg[31]_0 [13]),
        .Q(s_axi_CTRL_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg[31]_0 [14]),
        .Q(s_axi_CTRL_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg[31]_0 [15]),
        .Q(s_axi_CTRL_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg[31]_0 [16]),
        .Q(s_axi_CTRL_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg[31]_0 [17]),
        .Q(s_axi_CTRL_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg[31]_0 [18]),
        .Q(s_axi_CTRL_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg[31]_0 [19]),
        .Q(s_axi_CTRL_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg[31]_0 [20]),
        .Q(s_axi_CTRL_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg[31]_0 [21]),
        .Q(s_axi_CTRL_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg[31]_0 [22]),
        .Q(s_axi_CTRL_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg[31]_0 [23]),
        .Q(s_axi_CTRL_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg[31]_0 [24]),
        .Q(s_axi_CTRL_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg[31]_0 [25]),
        .Q(s_axi_CTRL_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg[31]_0 [26]),
        .Q(s_axi_CTRL_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg[31]_0 [27]),
        .Q(s_axi_CTRL_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg[31]_0 [28]),
        .Q(s_axi_CTRL_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg[31]_0 [29]),
        .Q(s_axi_CTRL_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg[31]_0 [30]),
        .Q(s_axi_CTRL_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg[31]_0 [31]),
        .Q(s_axi_CTRL_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg[31]_0 [8]),
        .Q(s_axi_CTRL_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_CTRL_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_CTRL_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule

module design_1_qr_binarize_0_0_qr_binarize_flow_control_loop_pipe_sequential_init
   (D,
    SR,
    ap_block_pp0_stage0_11001__0,
    \ap_CS_fsm_reg[2] ,
    S,
    \sub_i_i_reg_142_reg[11] ,
    \sub_i_i_reg_142_reg[23] ,
    \size_read_reg_126_reg[23] ,
    \i_V_fu_92_reg[30] ,
    \i_V_fu_92_reg[30]_0 ,
    ap_rst_n_inv,
    ap_clk,
    CO,
    grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
    ap_rst_n,
    ap_loop_exit_ready_pp0_iter3_reg,
    Q,
    \ap_CS_fsm_reg[3] ,
    ap_done,
    ap_done_cache_reg_0,
    dst_TREADY_int_regslice,
    src_TVALID_int_regslice,
    \i_V_fu_92_reg[31] ,
    icmp_ln1027_fu_158_p2_carry__1,
    pout_last_V_fu_206_p2_carry__1);
  output [31:0]D;
  output [0:0]SR;
  output ap_block_pp0_stage0_11001__0;
  output [1:0]\ap_CS_fsm_reg[2] ;
  output [3:0]S;
  output [3:0]\sub_i_i_reg_142_reg[11] ;
  output [3:0]\sub_i_i_reg_142_reg[23] ;
  output [3:0]\size_read_reg_126_reg[23] ;
  output [2:0]\i_V_fu_92_reg[30] ;
  output [2:0]\i_V_fu_92_reg[30]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [0:0]CO;
  input grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg;
  input ap_rst_n;
  input ap_loop_exit_ready_pp0_iter3_reg;
  input [2:0]Q;
  input \ap_CS_fsm_reg[3] ;
  input ap_done;
  input ap_done_cache_reg_0;
  input dst_TREADY_int_regslice;
  input src_TVALID_int_regslice;
  input [31:0]\i_V_fu_92_reg[31] ;
  input [31:0]icmp_ln1027_fu_158_p2_carry__1;
  input [32:0]pout_last_V_fu_206_p2_carry__1;

  wire [0:0]CO;
  wire [31:0]D;
  wire [2:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_done;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_done_cache_reg_0;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]ap_sig_allocacmp_i_V_1;
  wire dst_TREADY_int_regslice;
  wire grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg;
  wire \i_V_fu_92_reg[12]_i_1_n_0 ;
  wire \i_V_fu_92_reg[12]_i_1_n_1 ;
  wire \i_V_fu_92_reg[12]_i_1_n_2 ;
  wire \i_V_fu_92_reg[12]_i_1_n_3 ;
  wire \i_V_fu_92_reg[16]_i_1_n_0 ;
  wire \i_V_fu_92_reg[16]_i_1_n_1 ;
  wire \i_V_fu_92_reg[16]_i_1_n_2 ;
  wire \i_V_fu_92_reg[16]_i_1_n_3 ;
  wire \i_V_fu_92_reg[20]_i_1_n_0 ;
  wire \i_V_fu_92_reg[20]_i_1_n_1 ;
  wire \i_V_fu_92_reg[20]_i_1_n_2 ;
  wire \i_V_fu_92_reg[20]_i_1_n_3 ;
  wire \i_V_fu_92_reg[24]_i_1_n_0 ;
  wire \i_V_fu_92_reg[24]_i_1_n_1 ;
  wire \i_V_fu_92_reg[24]_i_1_n_2 ;
  wire \i_V_fu_92_reg[24]_i_1_n_3 ;
  wire \i_V_fu_92_reg[28]_i_1_n_0 ;
  wire \i_V_fu_92_reg[28]_i_1_n_1 ;
  wire \i_V_fu_92_reg[28]_i_1_n_2 ;
  wire \i_V_fu_92_reg[28]_i_1_n_3 ;
  wire [2:0]\i_V_fu_92_reg[30] ;
  wire [2:0]\i_V_fu_92_reg[30]_0 ;
  wire [31:0]\i_V_fu_92_reg[31] ;
  wire \i_V_fu_92_reg[31]_i_3_n_2 ;
  wire \i_V_fu_92_reg[31]_i_3_n_3 ;
  wire \i_V_fu_92_reg[4]_i_1_n_0 ;
  wire \i_V_fu_92_reg[4]_i_1_n_1 ;
  wire \i_V_fu_92_reg[4]_i_1_n_2 ;
  wire \i_V_fu_92_reg[4]_i_1_n_3 ;
  wire \i_V_fu_92_reg[8]_i_1_n_0 ;
  wire \i_V_fu_92_reg[8]_i_1_n_1 ;
  wire \i_V_fu_92_reg[8]_i_1_n_2 ;
  wire \i_V_fu_92_reg[8]_i_1_n_3 ;
  wire icmp_ln1027_fu_158_p2_carry__0_i_5_n_0;
  wire icmp_ln1027_fu_158_p2_carry__0_i_6_n_0;
  wire icmp_ln1027_fu_158_p2_carry__0_i_7_n_0;
  wire icmp_ln1027_fu_158_p2_carry__0_i_8_n_0;
  wire [31:0]icmp_ln1027_fu_158_p2_carry__1;
  wire icmp_ln1027_fu_158_p2_carry__1_i_4_n_0;
  wire icmp_ln1027_fu_158_p2_carry__1_i_5_n_0;
  wire icmp_ln1027_fu_158_p2_carry_i_5_n_0;
  wire icmp_ln1027_fu_158_p2_carry_i_7_n_0;
  wire icmp_ln1027_fu_158_p2_carry_i_8_n_0;
  wire icmp_ln1027_fu_158_p2_carry_i_9_n_0;
  wire pout_last_V_fu_206_p2_carry__0_i_5_n_0;
  wire pout_last_V_fu_206_p2_carry__0_i_6_n_0;
  wire pout_last_V_fu_206_p2_carry__0_i_7_n_0;
  wire pout_last_V_fu_206_p2_carry__0_i_8_n_0;
  wire [32:0]pout_last_V_fu_206_p2_carry__1;
  wire pout_last_V_fu_206_p2_carry__1_i_4_n_0;
  wire pout_last_V_fu_206_p2_carry__1_i_5_n_0;
  wire pout_last_V_fu_206_p2_carry_i_5_n_0;
  wire pout_last_V_fu_206_p2_carry_i_6_n_0;
  wire pout_last_V_fu_206_p2_carry_i_7_n_0;
  wire pout_last_V_fu_206_p2_carry_i_8_n_0;
  wire [3:0]\size_read_reg_126_reg[23] ;
  wire src_TVALID_int_regslice;
  wire [3:0]\sub_i_i_reg_142_reg[11] ;
  wire [3:0]\sub_i_i_reg_142_reg[23] ;
  wire [3:2]\NLW_i_V_fu_92_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_V_fu_92_reg[31]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFDD0D0000)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .I2(ap_loop_exit_ready_pp0_iter3_reg),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\ap_CS_fsm_reg[2] [0]));
  LUT6 #(
    .INIT(64'h08AAFFFF08AA08AA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[1]),
        .I1(ap_done_cache),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .I3(\ap_CS_fsm_reg[3] ),
        .I4(ap_done),
        .I5(Q[2]),
        .O(\ap_CS_fsm_reg[2] [1]));
  LUT4 #(
    .INIT(16'h5D0C)) 
    ap_done_cache_i_1
       (.I0(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .I1(ap_loop_exit_ready_pp0_iter3_reg),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hF5F5FF75)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(ap_loop_exit_ready_pp0_iter3_reg),
        .I4(ap_block_pp0_stage0_11001__0),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_V_fu_92[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\i_V_fu_92_reg[31] [0]),
        .O(D[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_V_fu_92[12]_i_2 
       (.I0(\i_V_fu_92_reg[31] [12]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .O(ap_sig_allocacmp_i_V_1[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_V_fu_92[12]_i_3 
       (.I0(\i_V_fu_92_reg[31] [11]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .O(ap_sig_allocacmp_i_V_1[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_V_fu_92[12]_i_4 
       (.I0(\i_V_fu_92_reg[31] [10]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .O(ap_sig_allocacmp_i_V_1[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_V_fu_92[12]_i_5 
       (.I0(\i_V_fu_92_reg[31] [9]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .O(ap_sig_allocacmp_i_V_1[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_V_fu_92[16]_i_2 
       (.I0(\i_V_fu_92_reg[31] [16]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .O(ap_sig_allocacmp_i_V_1[16]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_V_fu_92[16]_i_3 
       (.I0(\i_V_fu_92_reg[31] [15]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .O(ap_sig_allocacmp_i_V_1[15]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_V_fu_92[16]_i_4 
       (.I0(\i_V_fu_92_reg[31] [14]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .O(ap_sig_allocacmp_i_V_1[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_V_fu_92[16]_i_5 
       (.I0(\i_V_fu_92_reg[31] [13]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .O(ap_sig_allocacmp_i_V_1[13]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_V_fu_92[20]_i_2 
       (.I0(\i_V_fu_92_reg[31] [20]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .O(ap_sig_allocacmp_i_V_1[20]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_V_fu_92[20]_i_3 
       (.I0(\i_V_fu_92_reg[31] [19]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .O(ap_sig_allocacmp_i_V_1[19]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_V_fu_92[20]_i_4 
       (.I0(\i_V_fu_92_reg[31] [18]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .O(ap_sig_allocacmp_i_V_1[18]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_V_fu_92[20]_i_5 
       (.I0(\i_V_fu_92_reg[31] [17]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .O(ap_sig_allocacmp_i_V_1[17]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_V_fu_92[24]_i_2 
       (.I0(\i_V_fu_92_reg[31] [24]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .O(ap_sig_allocacmp_i_V_1[24]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_V_fu_92[24]_i_3 
       (.I0(\i_V_fu_92_reg[31] [23]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .O(ap_sig_allocacmp_i_V_1[23]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_V_fu_92[24]_i_4 
       (.I0(\i_V_fu_92_reg[31] [22]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .O(ap_sig_allocacmp_i_V_1[22]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_V_fu_92[24]_i_5 
       (.I0(\i_V_fu_92_reg[31] [21]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .O(ap_sig_allocacmp_i_V_1[21]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_V_fu_92[28]_i_2 
       (.I0(\i_V_fu_92_reg[31] [28]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .O(ap_sig_allocacmp_i_V_1[28]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_V_fu_92[28]_i_3 
       (.I0(\i_V_fu_92_reg[31] [27]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .O(ap_sig_allocacmp_i_V_1[27]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_V_fu_92[28]_i_4 
       (.I0(\i_V_fu_92_reg[31] [26]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .O(ap_sig_allocacmp_i_V_1[26]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_V_fu_92[28]_i_5 
       (.I0(\i_V_fu_92_reg[31] [25]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .O(ap_sig_allocacmp_i_V_1[25]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \i_V_fu_92[31]_i_1 
       (.I0(CO),
        .I1(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(ap_block_pp0_stage0_11001__0),
        .O(SR));
  LUT6 #(
    .INIT(64'h2A2A2AFF2A2A2A2A)) 
    \i_V_fu_92[31]_i_4 
       (.I0(ap_done_cache_reg_0),
        .I1(Q[1]),
        .I2(dst_TREADY_int_regslice),
        .I3(src_TVALID_int_regslice),
        .I4(CO),
        .I5(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .O(ap_block_pp0_stage0_11001__0));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_V_fu_92[31]_i_5 
       (.I0(\i_V_fu_92_reg[31] [31]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .O(ap_sig_allocacmp_i_V_1[31]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_V_fu_92[31]_i_6 
       (.I0(\i_V_fu_92_reg[31] [30]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .O(ap_sig_allocacmp_i_V_1[30]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_V_fu_92[31]_i_7 
       (.I0(\i_V_fu_92_reg[31] [29]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .O(ap_sig_allocacmp_i_V_1[29]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_V_fu_92[4]_i_2 
       (.I0(\i_V_fu_92_reg[31] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .O(ap_sig_allocacmp_i_V_1[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_V_fu_92[4]_i_3 
       (.I0(\i_V_fu_92_reg[31] [4]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .O(ap_sig_allocacmp_i_V_1[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_V_fu_92[4]_i_4 
       (.I0(\i_V_fu_92_reg[31] [3]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .O(ap_sig_allocacmp_i_V_1[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_V_fu_92[4]_i_5 
       (.I0(\i_V_fu_92_reg[31] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .O(ap_sig_allocacmp_i_V_1[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_V_fu_92[4]_i_6 
       (.I0(\i_V_fu_92_reg[31] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .O(ap_sig_allocacmp_i_V_1[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_V_fu_92[8]_i_2 
       (.I0(\i_V_fu_92_reg[31] [8]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .O(ap_sig_allocacmp_i_V_1[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_V_fu_92[8]_i_3 
       (.I0(\i_V_fu_92_reg[31] [7]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .O(ap_sig_allocacmp_i_V_1[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_V_fu_92[8]_i_4 
       (.I0(\i_V_fu_92_reg[31] [6]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .O(ap_sig_allocacmp_i_V_1[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_V_fu_92[8]_i_5 
       (.I0(\i_V_fu_92_reg[31] [5]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .O(ap_sig_allocacmp_i_V_1[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_V_fu_92_reg[12]_i_1 
       (.CI(\i_V_fu_92_reg[8]_i_1_n_0 ),
        .CO({\i_V_fu_92_reg[12]_i_1_n_0 ,\i_V_fu_92_reg[12]_i_1_n_1 ,\i_V_fu_92_reg[12]_i_1_n_2 ,\i_V_fu_92_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[12:9]),
        .S(ap_sig_allocacmp_i_V_1[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_V_fu_92_reg[16]_i_1 
       (.CI(\i_V_fu_92_reg[12]_i_1_n_0 ),
        .CO({\i_V_fu_92_reg[16]_i_1_n_0 ,\i_V_fu_92_reg[16]_i_1_n_1 ,\i_V_fu_92_reg[16]_i_1_n_2 ,\i_V_fu_92_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[16:13]),
        .S(ap_sig_allocacmp_i_V_1[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_V_fu_92_reg[20]_i_1 
       (.CI(\i_V_fu_92_reg[16]_i_1_n_0 ),
        .CO({\i_V_fu_92_reg[20]_i_1_n_0 ,\i_V_fu_92_reg[20]_i_1_n_1 ,\i_V_fu_92_reg[20]_i_1_n_2 ,\i_V_fu_92_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[20:17]),
        .S(ap_sig_allocacmp_i_V_1[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_V_fu_92_reg[24]_i_1 
       (.CI(\i_V_fu_92_reg[20]_i_1_n_0 ),
        .CO({\i_V_fu_92_reg[24]_i_1_n_0 ,\i_V_fu_92_reg[24]_i_1_n_1 ,\i_V_fu_92_reg[24]_i_1_n_2 ,\i_V_fu_92_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[24:21]),
        .S(ap_sig_allocacmp_i_V_1[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_V_fu_92_reg[28]_i_1 
       (.CI(\i_V_fu_92_reg[24]_i_1_n_0 ),
        .CO({\i_V_fu_92_reg[28]_i_1_n_0 ,\i_V_fu_92_reg[28]_i_1_n_1 ,\i_V_fu_92_reg[28]_i_1_n_2 ,\i_V_fu_92_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[28:25]),
        .S(ap_sig_allocacmp_i_V_1[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_V_fu_92_reg[31]_i_3 
       (.CI(\i_V_fu_92_reg[28]_i_1_n_0 ),
        .CO({\NLW_i_V_fu_92_reg[31]_i_3_CO_UNCONNECTED [3:2],\i_V_fu_92_reg[31]_i_3_n_2 ,\i_V_fu_92_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_V_fu_92_reg[31]_i_3_O_UNCONNECTED [3],D[31:29]}),
        .S({1'b0,ap_sig_allocacmp_i_V_1[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_V_fu_92_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_V_fu_92_reg[4]_i_1_n_0 ,\i_V_fu_92_reg[4]_i_1_n_1 ,\i_V_fu_92_reg[4]_i_1_n_2 ,\i_V_fu_92_reg[4]_i_1_n_3 }),
        .CYINIT(ap_sig_allocacmp_i_V_1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[4:1]),
        .S(ap_sig_allocacmp_i_V_1[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_V_fu_92_reg[8]_i_1 
       (.CI(\i_V_fu_92_reg[4]_i_1_n_0 ),
        .CO({\i_V_fu_92_reg[8]_i_1_n_0 ,\i_V_fu_92_reg[8]_i_1_n_1 ,\i_V_fu_92_reg[8]_i_1_n_2 ,\i_V_fu_92_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[8:5]),
        .S(ap_sig_allocacmp_i_V_1[8:5]));
  LUT6 #(
    .INIT(64'h0022820000220082)) 
    icmp_ln1027_fu_158_p2_carry__0_i_1
       (.I0(icmp_ln1027_fu_158_p2_carry__0_i_5_n_0),
        .I1(icmp_ln1027_fu_158_p2_carry__1[23]),
        .I2(\i_V_fu_92_reg[31] [23]),
        .I3(icmp_ln1027_fu_158_p2_carry__1[22]),
        .I4(ap_loop_init),
        .I5(\i_V_fu_92_reg[31] [22]),
        .O(\size_read_reg_126_reg[23] [3]));
  LUT6 #(
    .INIT(64'h0022820000220082)) 
    icmp_ln1027_fu_158_p2_carry__0_i_2
       (.I0(icmp_ln1027_fu_158_p2_carry__0_i_6_n_0),
        .I1(icmp_ln1027_fu_158_p2_carry__1[20]),
        .I2(\i_V_fu_92_reg[31] [20]),
        .I3(icmp_ln1027_fu_158_p2_carry__1[19]),
        .I4(ap_loop_init),
        .I5(\i_V_fu_92_reg[31] [19]),
        .O(\size_read_reg_126_reg[23] [2]));
  LUT6 #(
    .INIT(64'h0022820000220082)) 
    icmp_ln1027_fu_158_p2_carry__0_i_3
       (.I0(icmp_ln1027_fu_158_p2_carry__0_i_7_n_0),
        .I1(icmp_ln1027_fu_158_p2_carry__1[17]),
        .I2(\i_V_fu_92_reg[31] [17]),
        .I3(icmp_ln1027_fu_158_p2_carry__1[16]),
        .I4(ap_loop_init),
        .I5(\i_V_fu_92_reg[31] [16]),
        .O(\size_read_reg_126_reg[23] [1]));
  LUT6 #(
    .INIT(64'h0022820000220082)) 
    icmp_ln1027_fu_158_p2_carry__0_i_4
       (.I0(icmp_ln1027_fu_158_p2_carry__0_i_8_n_0),
        .I1(icmp_ln1027_fu_158_p2_carry__1[14]),
        .I2(\i_V_fu_92_reg[31] [14]),
        .I3(icmp_ln1027_fu_158_p2_carry__1[13]),
        .I4(ap_loop_init),
        .I5(\i_V_fu_92_reg[31] [13]),
        .O(\size_read_reg_126_reg[23] [0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h2AD5)) 
    icmp_ln1027_fu_158_p2_carry__0_i_5
       (.I0(\i_V_fu_92_reg[31] [21]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .I3(icmp_ln1027_fu_158_p2_carry__1[21]),
        .O(icmp_ln1027_fu_158_p2_carry__0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h2AD5)) 
    icmp_ln1027_fu_158_p2_carry__0_i_6
       (.I0(\i_V_fu_92_reg[31] [18]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .I3(icmp_ln1027_fu_158_p2_carry__1[18]),
        .O(icmp_ln1027_fu_158_p2_carry__0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h2AD5)) 
    icmp_ln1027_fu_158_p2_carry__0_i_7
       (.I0(\i_V_fu_92_reg[31] [15]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .I3(icmp_ln1027_fu_158_p2_carry__1[15]),
        .O(icmp_ln1027_fu_158_p2_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h2AD5)) 
    icmp_ln1027_fu_158_p2_carry__0_i_8
       (.I0(\i_V_fu_92_reg[31] [12]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .I3(icmp_ln1027_fu_158_p2_carry__1[12]),
        .O(icmp_ln1027_fu_158_p2_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h2A15000000C02AD5)) 
    icmp_ln1027_fu_158_p2_carry__1_i_1
       (.I0(\i_V_fu_92_reg[31] [30]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .I3(icmp_ln1027_fu_158_p2_carry__1[30]),
        .I4(\i_V_fu_92_reg[31] [31]),
        .I5(icmp_ln1027_fu_158_p2_carry__1[31]),
        .O(\i_V_fu_92_reg[30]_0 [2]));
  LUT6 #(
    .INIT(64'h0022820000220082)) 
    icmp_ln1027_fu_158_p2_carry__1_i_2
       (.I0(icmp_ln1027_fu_158_p2_carry__1_i_4_n_0),
        .I1(icmp_ln1027_fu_158_p2_carry__1[29]),
        .I2(\i_V_fu_92_reg[31] [29]),
        .I3(icmp_ln1027_fu_158_p2_carry__1[28]),
        .I4(ap_loop_init),
        .I5(\i_V_fu_92_reg[31] [28]),
        .O(\i_V_fu_92_reg[30]_0 [1]));
  LUT6 #(
    .INIT(64'h0022820000220082)) 
    icmp_ln1027_fu_158_p2_carry__1_i_3
       (.I0(icmp_ln1027_fu_158_p2_carry__1_i_5_n_0),
        .I1(icmp_ln1027_fu_158_p2_carry__1[26]),
        .I2(\i_V_fu_92_reg[31] [26]),
        .I3(icmp_ln1027_fu_158_p2_carry__1[25]),
        .I4(ap_loop_init),
        .I5(\i_V_fu_92_reg[31] [25]),
        .O(\i_V_fu_92_reg[30]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h2AD5)) 
    icmp_ln1027_fu_158_p2_carry__1_i_4
       (.I0(\i_V_fu_92_reg[31] [27]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .I3(icmp_ln1027_fu_158_p2_carry__1[27]),
        .O(icmp_ln1027_fu_158_p2_carry__1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h2AD5)) 
    icmp_ln1027_fu_158_p2_carry__1_i_5
       (.I0(\i_V_fu_92_reg[31] [24]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .I3(icmp_ln1027_fu_158_p2_carry__1[24]),
        .O(icmp_ln1027_fu_158_p2_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h0022820000220082)) 
    icmp_ln1027_fu_158_p2_carry_i_1
       (.I0(icmp_ln1027_fu_158_p2_carry_i_5_n_0),
        .I1(icmp_ln1027_fu_158_p2_carry__1[11]),
        .I2(\i_V_fu_92_reg[31] [11]),
        .I3(icmp_ln1027_fu_158_p2_carry__1[10]),
        .I4(ap_loop_init),
        .I5(\i_V_fu_92_reg[31] [10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h0022820000220082)) 
    icmp_ln1027_fu_158_p2_carry_i_2
       (.I0(icmp_ln1027_fu_158_p2_carry_i_7_n_0),
        .I1(icmp_ln1027_fu_158_p2_carry__1[8]),
        .I2(\i_V_fu_92_reg[31] [8]),
        .I3(icmp_ln1027_fu_158_p2_carry__1[7]),
        .I4(ap_loop_init),
        .I5(\i_V_fu_92_reg[31] [7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h0022820000220082)) 
    icmp_ln1027_fu_158_p2_carry_i_3
       (.I0(icmp_ln1027_fu_158_p2_carry_i_8_n_0),
        .I1(icmp_ln1027_fu_158_p2_carry__1[5]),
        .I2(\i_V_fu_92_reg[31] [5]),
        .I3(icmp_ln1027_fu_158_p2_carry__1[4]),
        .I4(ap_loop_init),
        .I5(\i_V_fu_92_reg[31] [4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h0022820000220082)) 
    icmp_ln1027_fu_158_p2_carry_i_4
       (.I0(icmp_ln1027_fu_158_p2_carry_i_9_n_0),
        .I1(icmp_ln1027_fu_158_p2_carry__1[2]),
        .I2(\i_V_fu_92_reg[31] [2]),
        .I3(icmp_ln1027_fu_158_p2_carry__1[1]),
        .I4(ap_loop_init),
        .I5(\i_V_fu_92_reg[31] [1]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h2AD5)) 
    icmp_ln1027_fu_158_p2_carry_i_5
       (.I0(\i_V_fu_92_reg[31] [9]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .I3(icmp_ln1027_fu_158_p2_carry__1[9]),
        .O(icmp_ln1027_fu_158_p2_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln1027_fu_158_p2_carry_i_6
       (.I0(ap_loop_init_int),
        .I1(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .O(ap_loop_init));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h2AD5)) 
    icmp_ln1027_fu_158_p2_carry_i_7
       (.I0(\i_V_fu_92_reg[31] [6]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .I3(icmp_ln1027_fu_158_p2_carry__1[6]),
        .O(icmp_ln1027_fu_158_p2_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h2AD5)) 
    icmp_ln1027_fu_158_p2_carry_i_8
       (.I0(\i_V_fu_92_reg[31] [3]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .I3(icmp_ln1027_fu_158_p2_carry__1[3]),
        .O(icmp_ln1027_fu_158_p2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h2AD5)) 
    icmp_ln1027_fu_158_p2_carry_i_9
       (.I0(\i_V_fu_92_reg[31] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .I3(icmp_ln1027_fu_158_p2_carry__1[0]),
        .O(icmp_ln1027_fu_158_p2_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h0022820000220082)) 
    pout_last_V_fu_206_p2_carry__0_i_1
       (.I0(pout_last_V_fu_206_p2_carry__0_i_5_n_0),
        .I1(pout_last_V_fu_206_p2_carry__1[23]),
        .I2(\i_V_fu_92_reg[31] [23]),
        .I3(pout_last_V_fu_206_p2_carry__1[22]),
        .I4(ap_loop_init),
        .I5(\i_V_fu_92_reg[31] [22]),
        .O(\sub_i_i_reg_142_reg[23] [3]));
  LUT6 #(
    .INIT(64'h0022820000220082)) 
    pout_last_V_fu_206_p2_carry__0_i_2
       (.I0(pout_last_V_fu_206_p2_carry__0_i_6_n_0),
        .I1(pout_last_V_fu_206_p2_carry__1[20]),
        .I2(\i_V_fu_92_reg[31] [20]),
        .I3(pout_last_V_fu_206_p2_carry__1[19]),
        .I4(ap_loop_init),
        .I5(\i_V_fu_92_reg[31] [19]),
        .O(\sub_i_i_reg_142_reg[23] [2]));
  LUT6 #(
    .INIT(64'h0022820000220082)) 
    pout_last_V_fu_206_p2_carry__0_i_3
       (.I0(pout_last_V_fu_206_p2_carry__0_i_7_n_0),
        .I1(pout_last_V_fu_206_p2_carry__1[17]),
        .I2(\i_V_fu_92_reg[31] [17]),
        .I3(pout_last_V_fu_206_p2_carry__1[16]),
        .I4(ap_loop_init),
        .I5(\i_V_fu_92_reg[31] [16]),
        .O(\sub_i_i_reg_142_reg[23] [1]));
  LUT6 #(
    .INIT(64'h0022820000220082)) 
    pout_last_V_fu_206_p2_carry__0_i_4
       (.I0(pout_last_V_fu_206_p2_carry__0_i_8_n_0),
        .I1(pout_last_V_fu_206_p2_carry__1[14]),
        .I2(\i_V_fu_92_reg[31] [14]),
        .I3(pout_last_V_fu_206_p2_carry__1[13]),
        .I4(ap_loop_init),
        .I5(\i_V_fu_92_reg[31] [13]),
        .O(\sub_i_i_reg_142_reg[23] [0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h2AD5)) 
    pout_last_V_fu_206_p2_carry__0_i_5
       (.I0(\i_V_fu_92_reg[31] [21]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .I3(pout_last_V_fu_206_p2_carry__1[21]),
        .O(pout_last_V_fu_206_p2_carry__0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h2AD5)) 
    pout_last_V_fu_206_p2_carry__0_i_6
       (.I0(\i_V_fu_92_reg[31] [18]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .I3(pout_last_V_fu_206_p2_carry__1[18]),
        .O(pout_last_V_fu_206_p2_carry__0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h2AD5)) 
    pout_last_V_fu_206_p2_carry__0_i_7
       (.I0(\i_V_fu_92_reg[31] [15]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .I3(pout_last_V_fu_206_p2_carry__1[15]),
        .O(pout_last_V_fu_206_p2_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h2AD5)) 
    pout_last_V_fu_206_p2_carry__0_i_8
       (.I0(\i_V_fu_92_reg[31] [12]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .I3(pout_last_V_fu_206_p2_carry__1[12]),
        .O(pout_last_V_fu_206_p2_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0021000C0000002D)) 
    pout_last_V_fu_206_p2_carry__1_i_1
       (.I0(\i_V_fu_92_reg[31] [30]),
        .I1(ap_loop_init),
        .I2(pout_last_V_fu_206_p2_carry__1[30]),
        .I3(pout_last_V_fu_206_p2_carry__1[32]),
        .I4(pout_last_V_fu_206_p2_carry__1[31]),
        .I5(\i_V_fu_92_reg[31] [31]),
        .O(\i_V_fu_92_reg[30] [2]));
  LUT6 #(
    .INIT(64'h0022820000220082)) 
    pout_last_V_fu_206_p2_carry__1_i_2
       (.I0(pout_last_V_fu_206_p2_carry__1_i_4_n_0),
        .I1(pout_last_V_fu_206_p2_carry__1[29]),
        .I2(\i_V_fu_92_reg[31] [29]),
        .I3(pout_last_V_fu_206_p2_carry__1[28]),
        .I4(ap_loop_init),
        .I5(\i_V_fu_92_reg[31] [28]),
        .O(\i_V_fu_92_reg[30] [1]));
  LUT6 #(
    .INIT(64'h0022820000220082)) 
    pout_last_V_fu_206_p2_carry__1_i_3
       (.I0(pout_last_V_fu_206_p2_carry__1_i_5_n_0),
        .I1(pout_last_V_fu_206_p2_carry__1[26]),
        .I2(\i_V_fu_92_reg[31] [26]),
        .I3(pout_last_V_fu_206_p2_carry__1[25]),
        .I4(ap_loop_init),
        .I5(\i_V_fu_92_reg[31] [25]),
        .O(\i_V_fu_92_reg[30] [0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h2AD5)) 
    pout_last_V_fu_206_p2_carry__1_i_4
       (.I0(\i_V_fu_92_reg[31] [27]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .I3(pout_last_V_fu_206_p2_carry__1[27]),
        .O(pout_last_V_fu_206_p2_carry__1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h2AD5)) 
    pout_last_V_fu_206_p2_carry__1_i_5
       (.I0(\i_V_fu_92_reg[31] [24]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .I3(pout_last_V_fu_206_p2_carry__1[24]),
        .O(pout_last_V_fu_206_p2_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h0022820000220082)) 
    pout_last_V_fu_206_p2_carry_i_1
       (.I0(pout_last_V_fu_206_p2_carry_i_5_n_0),
        .I1(pout_last_V_fu_206_p2_carry__1[11]),
        .I2(\i_V_fu_92_reg[31] [11]),
        .I3(pout_last_V_fu_206_p2_carry__1[10]),
        .I4(ap_loop_init),
        .I5(\i_V_fu_92_reg[31] [10]),
        .O(\sub_i_i_reg_142_reg[11] [3]));
  LUT6 #(
    .INIT(64'h0022820000220082)) 
    pout_last_V_fu_206_p2_carry_i_2
       (.I0(pout_last_V_fu_206_p2_carry_i_6_n_0),
        .I1(pout_last_V_fu_206_p2_carry__1[8]),
        .I2(\i_V_fu_92_reg[31] [8]),
        .I3(pout_last_V_fu_206_p2_carry__1[7]),
        .I4(ap_loop_init),
        .I5(\i_V_fu_92_reg[31] [7]),
        .O(\sub_i_i_reg_142_reg[11] [2]));
  LUT6 #(
    .INIT(64'h0022820000220082)) 
    pout_last_V_fu_206_p2_carry_i_3
       (.I0(pout_last_V_fu_206_p2_carry_i_7_n_0),
        .I1(pout_last_V_fu_206_p2_carry__1[5]),
        .I2(\i_V_fu_92_reg[31] [5]),
        .I3(pout_last_V_fu_206_p2_carry__1[4]),
        .I4(ap_loop_init),
        .I5(\i_V_fu_92_reg[31] [4]),
        .O(\sub_i_i_reg_142_reg[11] [1]));
  LUT6 #(
    .INIT(64'h0022820000220082)) 
    pout_last_V_fu_206_p2_carry_i_4
       (.I0(pout_last_V_fu_206_p2_carry_i_8_n_0),
        .I1(pout_last_V_fu_206_p2_carry__1[2]),
        .I2(\i_V_fu_92_reg[31] [2]),
        .I3(pout_last_V_fu_206_p2_carry__1[1]),
        .I4(ap_loop_init),
        .I5(\i_V_fu_92_reg[31] [1]),
        .O(\sub_i_i_reg_142_reg[11] [0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h2AD5)) 
    pout_last_V_fu_206_p2_carry_i_5
       (.I0(\i_V_fu_92_reg[31] [9]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .I3(pout_last_V_fu_206_p2_carry__1[9]),
        .O(pout_last_V_fu_206_p2_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h2AD5)) 
    pout_last_V_fu_206_p2_carry_i_6
       (.I0(\i_V_fu_92_reg[31] [6]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .I3(pout_last_V_fu_206_p2_carry__1[6]),
        .O(pout_last_V_fu_206_p2_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h2AD5)) 
    pout_last_V_fu_206_p2_carry_i_7
       (.I0(\i_V_fu_92_reg[31] [3]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .I3(pout_last_V_fu_206_p2_carry__1[3]),
        .O(pout_last_V_fu_206_p2_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h2AD5)) 
    pout_last_V_fu_206_p2_carry_i_8
       (.I0(\i_V_fu_92_reg[31] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .I3(pout_last_V_fu_206_p2_carry__1[0]),
        .O(pout_last_V_fu_206_p2_carry_i_8_n_0));
endmodule

module design_1_qr_binarize_0_0_qr_binarize_mac_muladd_8ns_5ns_16ns_16_4_1
   (p_1_in,
    S,
    DI,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    p_reg_reg,
    PCOUT,
    grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
    CO,
    src_TVALID_int_regslice,
    dst_TREADY_int_regslice,
    Q,
    p_reg_reg_0,
    icmp_ln1031_fu_238_p2_carry);
  output p_1_in;
  output [3:0]S;
  output [3:0]DI;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [7:0]p_reg_reg;
  input [47:0]PCOUT;
  input grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg;
  input [0:0]CO;
  input src_TVALID_int_regslice;
  input dst_TREADY_int_regslice;
  input [0:0]Q;
  input p_reg_reg_0;
  input [7:0]icmp_ln1031_fu_238_p2_carry;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire [3:0]S;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire dst_TREADY_int_regslice;
  wire grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg;
  wire [7:0]icmp_ln1031_fu_238_p2_carry;
  wire p_1_in;
  wire [7:0]p_reg_reg;
  wire p_reg_reg_0;
  wire src_TVALID_int_regslice;

  design_1_qr_binarize_0_0_qr_binarize_mac_muladd_8ns_5ns_16ns_16_4_1_DSP48_1 qr_binarize_mac_muladd_8ns_5ns_16ns_16_4_1_DSP48_1_U
       (.CO(CO),
        .DI(DI),
        .PCOUT(PCOUT),
        .Q(Q),
        .S(S),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .dst_TREADY_int_regslice(dst_TREADY_int_regslice),
        .grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .icmp_ln1031_fu_238_p2_carry(icmp_ln1031_fu_238_p2_carry),
        .p_1_in(p_1_in),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .src_TVALID_int_regslice(src_TVALID_int_regslice));
endmodule

module design_1_qr_binarize_0_0_qr_binarize_mac_muladd_8ns_5ns_16ns_16_4_1_DSP48_1
   (p_1_in,
    S,
    DI,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    p_reg_reg_0,
    PCOUT,
    grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
    CO,
    src_TVALID_int_regslice,
    dst_TREADY_int_regslice,
    Q,
    p_reg_reg_1,
    icmp_ln1031_fu_238_p2_carry);
  output p_1_in;
  output [3:0]S;
  output [3:0]DI;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [7:0]p_reg_reg_0;
  input [47:0]PCOUT;
  input grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg;
  input [0:0]CO;
  input src_TVALID_int_regslice;
  input dst_TREADY_int_regslice;
  input [0:0]Q;
  input p_reg_reg_1;
  input [7:0]icmp_ln1031_fu_238_p2_carry;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire [3:0]S;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire dst_TREADY_int_regslice;
  wire grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg;
  wire [7:0]icmp_ln1031_fu_238_p2_carry;
  wire p_1_in;
  wire [7:0]p_reg_reg_0;
  wire p_reg_reg_1;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire src_TVALID_int_regslice;
  wire [7:0]trunc_ln_fu_229_p4;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1031_fu_238_p2_carry_i_1
       (.I0(icmp_ln1031_fu_238_p2_carry[6]),
        .I1(trunc_ln_fu_229_p4[6]),
        .I2(trunc_ln_fu_229_p4[7]),
        .I3(icmp_ln1031_fu_238_p2_carry[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1031_fu_238_p2_carry_i_2
       (.I0(icmp_ln1031_fu_238_p2_carry[4]),
        .I1(trunc_ln_fu_229_p4[4]),
        .I2(trunc_ln_fu_229_p4[5]),
        .I3(icmp_ln1031_fu_238_p2_carry[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1031_fu_238_p2_carry_i_3
       (.I0(icmp_ln1031_fu_238_p2_carry[2]),
        .I1(trunc_ln_fu_229_p4[2]),
        .I2(trunc_ln_fu_229_p4[3]),
        .I3(icmp_ln1031_fu_238_p2_carry[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1031_fu_238_p2_carry_i_4
       (.I0(icmp_ln1031_fu_238_p2_carry[0]),
        .I1(trunc_ln_fu_229_p4[0]),
        .I2(trunc_ln_fu_229_p4[1]),
        .I3(icmp_ln1031_fu_238_p2_carry[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1031_fu_238_p2_carry_i_5
       (.I0(icmp_ln1031_fu_238_p2_carry[6]),
        .I1(trunc_ln_fu_229_p4[6]),
        .I2(icmp_ln1031_fu_238_p2_carry[7]),
        .I3(trunc_ln_fu_229_p4[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1031_fu_238_p2_carry_i_6
       (.I0(icmp_ln1031_fu_238_p2_carry[4]),
        .I1(trunc_ln_fu_229_p4[4]),
        .I2(icmp_ln1031_fu_238_p2_carry[5]),
        .I3(trunc_ln_fu_229_p4[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1031_fu_238_p2_carry_i_7
       (.I0(icmp_ln1031_fu_238_p2_carry[2]),
        .I1(trunc_ln_fu_229_p4[2]),
        .I2(icmp_ln1031_fu_238_p2_carry[3]),
        .I3(trunc_ln_fu_229_p4[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1031_fu_238_p2_carry_i_8
       (.I0(icmp_ln1031_fu_238_p2_carry[0]),
        .I1(trunc_ln_fu_229_p4[0]),
        .I2(icmp_ln1031_fu_238_p2_carry[1]),
        .I3(trunc_ln_fu_229_p4[1]),
        .O(S[0]));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(p_1_in),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:16],trunc_ln_fu_229_p4,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h3100000031313131)) 
    p_reg_reg_i_1
       (.I0(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .I1(CO),
        .I2(src_TVALID_int_regslice),
        .I3(dst_TREADY_int_regslice),
        .I4(Q),
        .I5(p_reg_reg_1),
        .O(p_1_in));
endmodule

module design_1_qr_binarize_0_0_qr_binarize_mac_muladd_8ns_7ns_16ns_16_4_1
   (ap_block_pp0_stage0_subdone,
    PCOUT,
    ap_clk,
    A,
    p_1_in,
    p_reg_reg,
    grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
    CO,
    src_TVALID_int_regslice,
    dst_TREADY_int_regslice,
    Q,
    m_reg_reg);
  output ap_block_pp0_stage0_subdone;
  output [47:0]PCOUT;
  input ap_clk;
  input [7:0]A;
  input p_1_in;
  input [7:0]p_reg_reg;
  input grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg;
  input [0:0]CO;
  input src_TVALID_int_regslice;
  input dst_TREADY_int_regslice;
  input [0:0]Q;
  input m_reg_reg;

  wire [7:0]A;
  wire [0:0]CO;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire dst_TREADY_int_regslice;
  wire grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg;
  wire m_reg_reg;
  wire p_1_in;
  wire [7:0]p_reg_reg;
  wire src_TVALID_int_regslice;

  design_1_qr_binarize_0_0_qr_binarize_mac_muladd_8ns_7ns_16ns_16_4_1_DSP48_0 qr_binarize_mac_muladd_8ns_7ns_16ns_16_4_1_DSP48_0_U
       (.A(A),
        .CO(CO),
        .PCOUT(PCOUT),
        .Q(Q),
        .ap_clk(ap_clk),
        .dst_TREADY_int_regslice(dst_TREADY_int_regslice),
        .grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg_reg(ap_block_pp0_stage0_subdone),
        .m_reg_reg_0(m_reg_reg),
        .p_1_in(p_1_in),
        .p_reg_reg_0(p_reg_reg),
        .src_TVALID_int_regslice(src_TVALID_int_regslice));
endmodule

module design_1_qr_binarize_0_0_qr_binarize_mac_muladd_8ns_7ns_16ns_16_4_1_DSP48_0
   (grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg_reg,
    PCOUT,
    ap_clk,
    A,
    p_1_in,
    p_reg_reg_0,
    grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
    CO,
    src_TVALID_int_regslice,
    dst_TREADY_int_regslice,
    Q,
    m_reg_reg_0);
  output grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg_reg;
  output [47:0]PCOUT;
  input ap_clk;
  input [7:0]A;
  input p_1_in;
  input [7:0]p_reg_reg_0;
  input grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg;
  input [0:0]CO;
  input src_TVALID_int_regslice;
  input dst_TREADY_int_regslice;
  input [0:0]Q;
  input m_reg_reg_0;

  wire [7:0]A;
  wire [0:0]CO;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ap_clk;
  wire dst_TREADY_int_regslice;
  wire grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg;
  wire grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg_reg;
  wire m_reg_reg_0;
  wire m_reg_reg_n_106;
  wire m_reg_reg_n_107;
  wire m_reg_reg_n_108;
  wire m_reg_reg_n_109;
  wire m_reg_reg_n_110;
  wire m_reg_reg_n_111;
  wire m_reg_reg_n_112;
  wire m_reg_reg_n_113;
  wire m_reg_reg_n_114;
  wire m_reg_reg_n_115;
  wire m_reg_reg_n_116;
  wire m_reg_reg_n_117;
  wire m_reg_reg_n_118;
  wire m_reg_reg_n_119;
  wire m_reg_reg_n_120;
  wire m_reg_reg_n_121;
  wire m_reg_reg_n_122;
  wire m_reg_reg_n_123;
  wire m_reg_reg_n_124;
  wire m_reg_reg_n_125;
  wire m_reg_reg_n_126;
  wire m_reg_reg_n_127;
  wire m_reg_reg_n_128;
  wire m_reg_reg_n_129;
  wire m_reg_reg_n_130;
  wire m_reg_reg_n_131;
  wire m_reg_reg_n_132;
  wire m_reg_reg_n_133;
  wire m_reg_reg_n_134;
  wire m_reg_reg_n_135;
  wire m_reg_reg_n_136;
  wire m_reg_reg_n_137;
  wire m_reg_reg_n_138;
  wire m_reg_reg_n_139;
  wire m_reg_reg_n_140;
  wire m_reg_reg_n_141;
  wire m_reg_reg_n_142;
  wire m_reg_reg_n_143;
  wire m_reg_reg_n_144;
  wire m_reg_reg_n_145;
  wire m_reg_reg_n_146;
  wire m_reg_reg_n_147;
  wire m_reg_reg_n_148;
  wire m_reg_reg_n_149;
  wire m_reg_reg_n_150;
  wire m_reg_reg_n_151;
  wire m_reg_reg_n_152;
  wire m_reg_reg_n_153;
  wire p_1_in;
  wire [7:0]p_reg_reg_0;
  wire src_TVALID_int_regslice;
  wire NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_reg_reg_P_UNCONNECTED;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_P_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFD000000FDFDFDFD)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .I1(CO),
        .I2(src_TVALID_int_regslice),
        .I3(dst_TREADY_int_regslice),
        .I4(Q),
        .I5(m_reg_reg_0),
        .O(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg_reg));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg_reg),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg_reg),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_reg_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_m_reg_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_reg_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(p_1_in),
        .CEA2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg_reg),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg_reg),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_p_reg_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

module design_1_qr_binarize_0_0_qr_binarize_qr_binarize_Pipeline_VITIS_LOOP_21_1
   (ap_enable_reg_pp0_iter4,
    pout_last_V_reg_316_pp0_iter3_reg,
    grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_dst_TVALID,
    B_V_data_1_state,
    \B_V_data_1_state_reg[1] ,
    D,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[2] ,
    CO,
    ap_rst_n_inv,
    ap_clk,
    A,
    p_reg_reg,
    p_reg_reg_0,
    ap_rst_n,
    grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
    src_TVALID_int_regslice,
    dst_TREADY_int_regslice,
    Q,
    \B_V_data_1_state_reg[1]_0 ,
    src_TVALID,
    ap_done,
    \ap_CS_fsm_reg[3] ,
    icmp_ln1027_fu_158_p2_carry__1_0,
    pout_last_V_fu_206_p2_carry__1_0,
    B_V_data_1_sel,
    icmp_ln1031_fu_238_p2_carry_0);
  output ap_enable_reg_pp0_iter4;
  output pout_last_V_reg_316_pp0_iter3_reg;
  output grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_dst_TVALID;
  output [0:0]B_V_data_1_state;
  output \B_V_data_1_state_reg[1] ;
  output [1:0]D;
  output \ap_CS_fsm_reg[1] ;
  output \ap_CS_fsm_reg[2] ;
  output [0:0]CO;
  input ap_rst_n_inv;
  input ap_clk;
  input [7:0]A;
  input [7:0]p_reg_reg;
  input [7:0]p_reg_reg_0;
  input ap_rst_n;
  input grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg;
  input src_TVALID_int_regslice;
  input dst_TREADY_int_regslice;
  input [2:0]Q;
  input \B_V_data_1_state_reg[1]_0 ;
  input src_TVALID;
  input ap_done;
  input \ap_CS_fsm_reg[3] ;
  input [31:0]icmp_ln1027_fu_158_p2_carry__1_0;
  input [32:0]pout_last_V_fu_206_p2_carry__1_0;
  input B_V_data_1_sel;
  input [7:0]icmp_ln1031_fu_238_p2_carry_0;

  wire [7:0]A;
  wire B_V_data_1_sel;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state[1]_i_3_n_0 ;
  wire \B_V_data_1_state_reg[1] ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]CO;
  wire [1:0]D;
  wire [2:0]Q;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire dst_TREADY_int_regslice;
  wire flow_control_loop_pipe_sequential_init_U_n_32;
  wire flow_control_loop_pipe_sequential_init_U_n_36;
  wire flow_control_loop_pipe_sequential_init_U_n_37;
  wire flow_control_loop_pipe_sequential_init_U_n_38;
  wire flow_control_loop_pipe_sequential_init_U_n_39;
  wire flow_control_loop_pipe_sequential_init_U_n_40;
  wire flow_control_loop_pipe_sequential_init_U_n_41;
  wire flow_control_loop_pipe_sequential_init_U_n_42;
  wire flow_control_loop_pipe_sequential_init_U_n_43;
  wire flow_control_loop_pipe_sequential_init_U_n_44;
  wire flow_control_loop_pipe_sequential_init_U_n_45;
  wire flow_control_loop_pipe_sequential_init_U_n_46;
  wire flow_control_loop_pipe_sequential_init_U_n_47;
  wire flow_control_loop_pipe_sequential_init_U_n_48;
  wire flow_control_loop_pipe_sequential_init_U_n_49;
  wire flow_control_loop_pipe_sequential_init_U_n_50;
  wire flow_control_loop_pipe_sequential_init_U_n_51;
  wire flow_control_loop_pipe_sequential_init_U_n_52;
  wire flow_control_loop_pipe_sequential_init_U_n_53;
  wire flow_control_loop_pipe_sequential_init_U_n_54;
  wire flow_control_loop_pipe_sequential_init_U_n_55;
  wire flow_control_loop_pipe_sequential_init_U_n_56;
  wire flow_control_loop_pipe_sequential_init_U_n_57;
  wire grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_ready;
  wire grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg;
  wire grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_dst_TVALID;
  wire [31:0]i_V_2_fu_164_p2;
  wire i_V_fu_92;
  wire \i_V_fu_92_reg_n_0_[0] ;
  wire \i_V_fu_92_reg_n_0_[10] ;
  wire \i_V_fu_92_reg_n_0_[11] ;
  wire \i_V_fu_92_reg_n_0_[12] ;
  wire \i_V_fu_92_reg_n_0_[13] ;
  wire \i_V_fu_92_reg_n_0_[14] ;
  wire \i_V_fu_92_reg_n_0_[15] ;
  wire \i_V_fu_92_reg_n_0_[16] ;
  wire \i_V_fu_92_reg_n_0_[17] ;
  wire \i_V_fu_92_reg_n_0_[18] ;
  wire \i_V_fu_92_reg_n_0_[19] ;
  wire \i_V_fu_92_reg_n_0_[1] ;
  wire \i_V_fu_92_reg_n_0_[20] ;
  wire \i_V_fu_92_reg_n_0_[21] ;
  wire \i_V_fu_92_reg_n_0_[22] ;
  wire \i_V_fu_92_reg_n_0_[23] ;
  wire \i_V_fu_92_reg_n_0_[24] ;
  wire \i_V_fu_92_reg_n_0_[25] ;
  wire \i_V_fu_92_reg_n_0_[26] ;
  wire \i_V_fu_92_reg_n_0_[27] ;
  wire \i_V_fu_92_reg_n_0_[28] ;
  wire \i_V_fu_92_reg_n_0_[29] ;
  wire \i_V_fu_92_reg_n_0_[2] ;
  wire \i_V_fu_92_reg_n_0_[30] ;
  wire \i_V_fu_92_reg_n_0_[31] ;
  wire \i_V_fu_92_reg_n_0_[3] ;
  wire \i_V_fu_92_reg_n_0_[4] ;
  wire \i_V_fu_92_reg_n_0_[5] ;
  wire \i_V_fu_92_reg_n_0_[6] ;
  wire \i_V_fu_92_reg_n_0_[7] ;
  wire \i_V_fu_92_reg_n_0_[8] ;
  wire \i_V_fu_92_reg_n_0_[9] ;
  wire icmp_ln1027_fu_158_p23_in;
  wire icmp_ln1027_fu_158_p2_carry__0_n_0;
  wire icmp_ln1027_fu_158_p2_carry__0_n_1;
  wire icmp_ln1027_fu_158_p2_carry__0_n_2;
  wire icmp_ln1027_fu_158_p2_carry__0_n_3;
  wire [31:0]icmp_ln1027_fu_158_p2_carry__1_0;
  wire icmp_ln1027_fu_158_p2_carry__1_n_2;
  wire icmp_ln1027_fu_158_p2_carry__1_n_3;
  wire icmp_ln1027_fu_158_p2_carry_n_0;
  wire icmp_ln1027_fu_158_p2_carry_n_1;
  wire icmp_ln1027_fu_158_p2_carry_n_2;
  wire icmp_ln1027_fu_158_p2_carry_n_3;
  wire [7:0]icmp_ln1031_fu_238_p2_carry_0;
  wire icmp_ln1031_fu_238_p2_carry_n_1;
  wire icmp_ln1031_fu_238_p2_carry_n_2;
  wire icmp_ln1031_fu_238_p2_carry_n_3;
  wire mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_1;
  wire mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_2;
  wire mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_3;
  wire mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_4;
  wire mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_5;
  wire mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_6;
  wire mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_7;
  wire mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_8;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_1;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_10;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_11;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_12;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_13;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_14;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_15;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_16;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_17;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_18;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_19;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_2;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_20;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_21;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_22;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_23;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_24;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_25;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_26;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_27;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_28;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_29;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_3;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_30;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_31;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_32;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_33;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_34;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_35;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_36;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_37;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_38;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_39;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_4;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_40;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_41;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_42;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_43;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_44;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_45;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_46;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_47;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_48;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_5;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_6;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_7;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_8;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_9;
  wire p_1_in;
  wire [7:0]p_reg_reg;
  wire [7:0]p_reg_reg_0;
  wire pout_last_V_fu_206_p2;
  wire pout_last_V_fu_206_p2_carry__0_n_0;
  wire pout_last_V_fu_206_p2_carry__0_n_1;
  wire pout_last_V_fu_206_p2_carry__0_n_2;
  wire pout_last_V_fu_206_p2_carry__0_n_3;
  wire [32:0]pout_last_V_fu_206_p2_carry__1_0;
  wire pout_last_V_fu_206_p2_carry__1_n_2;
  wire pout_last_V_fu_206_p2_carry__1_n_3;
  wire pout_last_V_fu_206_p2_carry_n_0;
  wire pout_last_V_fu_206_p2_carry_n_1;
  wire pout_last_V_fu_206_p2_carry_n_2;
  wire pout_last_V_fu_206_p2_carry_n_3;
  wire pout_last_V_reg_316;
  wire \pout_last_V_reg_316[0]_i_1_n_0 ;
  wire \pout_last_V_reg_316_pp0_iter2_reg_reg[0]_srl2_n_0 ;
  wire pout_last_V_reg_316_pp0_iter3_reg;
  wire src_TVALID;
  wire src_TVALID_int_regslice;
  wire [3:0]NLW_icmp_ln1027_fu_158_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1027_fu_158_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_icmp_ln1027_fu_158_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1027_fu_158_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1031_fu_238_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_pout_last_V_fu_206_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_pout_last_V_fu_206_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_pout_last_V_fu_206_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_pout_last_V_fu_206_p2_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFBFFFFF00400000)) 
    B_V_data_1_sel_rd_i_1
       (.I0(icmp_ln1027_fu_158_p23_in),
        .I1(Q[1]),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(src_TVALID_int_regslice),
        .I5(B_V_data_1_sel),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hFD00000000000000)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .I1(icmp_ln1027_fu_158_p23_in),
        .I2(src_TVALID_int_regslice),
        .I3(dst_TREADY_int_regslice),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter4),
        .O(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_dst_TVALID));
  LUT6 #(
    .INIT(64'h40500000FFFFFFFF)) 
    \B_V_data_1_state[0]_i_2__0 
       (.I0(icmp_ln1027_fu_158_p23_in),
        .I1(dst_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .I5(src_TVALID_int_regslice),
        .O(\B_V_data_1_state_reg[1] ));
  LUT6 #(
    .INIT(64'h04FF04FFFFFF04FF)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(\B_V_data_1_state[1]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(icmp_ln1027_fu_158_p23_in),
        .I3(src_TVALID_int_regslice),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(src_TVALID),
        .O(B_V_data_1_state));
  LUT6 #(
    .INIT(64'h1FFF1111FFFFFFFF)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(icmp_ln1027_fu_158_p23_in),
        .I1(src_TVALID_int_regslice),
        .I2(dst_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .O(\B_V_data_1_state[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF02FFFF)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .I1(icmp_ln1027_fu_158_p23_in),
        .I2(src_TVALID_int_regslice),
        .I3(\ap_CS_fsm_reg[3] ),
        .I4(ap_loop_exit_ready_pp0_iter3_reg),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h880A8800)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(icmp_ln1027_fu_158_p23_in),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  (* srl_name = "inst/\grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92/ap_loop_exit_ready_pp0_iter2_reg_reg_srl2 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter2_reg_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0));
  LUT5 #(
    .INIT(32'h80AA0000)) 
    ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_i_1
       (.I0(icmp_ln1027_fu_158_p23_in),
        .I1(dst_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .O(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_ready));
  FDRE ap_loop_exit_ready_pp0_iter3_reg_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0),
        .Q(ap_loop_exit_ready_pp0_iter3_reg),
        .R(1'b0));
  design_1_qr_binarize_0_0_qr_binarize_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.CO(icmp_ln1027_fu_158_p23_in),
        .D(i_V_2_fu_164_p2),
        .Q(Q),
        .S({flow_control_loop_pipe_sequential_init_U_n_36,flow_control_loop_pipe_sequential_init_U_n_37,flow_control_loop_pipe_sequential_init_U_n_38,flow_control_loop_pipe_sequential_init_U_n_39}),
        .SR(flow_control_loop_pipe_sequential_init_U_n_32),
        .\ap_CS_fsm_reg[2] (D),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm[3]_i_2_n_0 ),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_done_cache_reg_0(ap_enable_reg_pp0_iter4),
        .ap_loop_exit_ready_pp0_iter3_reg(ap_loop_exit_ready_pp0_iter3_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dst_TREADY_int_regslice(dst_TREADY_int_regslice),
        .grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .\i_V_fu_92_reg[30] ({flow_control_loop_pipe_sequential_init_U_n_52,flow_control_loop_pipe_sequential_init_U_n_53,flow_control_loop_pipe_sequential_init_U_n_54}),
        .\i_V_fu_92_reg[30]_0 ({flow_control_loop_pipe_sequential_init_U_n_55,flow_control_loop_pipe_sequential_init_U_n_56,flow_control_loop_pipe_sequential_init_U_n_57}),
        .\i_V_fu_92_reg[31] ({\i_V_fu_92_reg_n_0_[31] ,\i_V_fu_92_reg_n_0_[30] ,\i_V_fu_92_reg_n_0_[29] ,\i_V_fu_92_reg_n_0_[28] ,\i_V_fu_92_reg_n_0_[27] ,\i_V_fu_92_reg_n_0_[26] ,\i_V_fu_92_reg_n_0_[25] ,\i_V_fu_92_reg_n_0_[24] ,\i_V_fu_92_reg_n_0_[23] ,\i_V_fu_92_reg_n_0_[22] ,\i_V_fu_92_reg_n_0_[21] ,\i_V_fu_92_reg_n_0_[20] ,\i_V_fu_92_reg_n_0_[19] ,\i_V_fu_92_reg_n_0_[18] ,\i_V_fu_92_reg_n_0_[17] ,\i_V_fu_92_reg_n_0_[16] ,\i_V_fu_92_reg_n_0_[15] ,\i_V_fu_92_reg_n_0_[14] ,\i_V_fu_92_reg_n_0_[13] ,\i_V_fu_92_reg_n_0_[12] ,\i_V_fu_92_reg_n_0_[11] ,\i_V_fu_92_reg_n_0_[10] ,\i_V_fu_92_reg_n_0_[9] ,\i_V_fu_92_reg_n_0_[8] ,\i_V_fu_92_reg_n_0_[7] ,\i_V_fu_92_reg_n_0_[6] ,\i_V_fu_92_reg_n_0_[5] ,\i_V_fu_92_reg_n_0_[4] ,\i_V_fu_92_reg_n_0_[3] ,\i_V_fu_92_reg_n_0_[2] ,\i_V_fu_92_reg_n_0_[1] ,\i_V_fu_92_reg_n_0_[0] }),
        .icmp_ln1027_fu_158_p2_carry__1(icmp_ln1027_fu_158_p2_carry__1_0),
        .pout_last_V_fu_206_p2_carry__1(pout_last_V_fu_206_p2_carry__1_0),
        .\size_read_reg_126_reg[23] ({flow_control_loop_pipe_sequential_init_U_n_48,flow_control_loop_pipe_sequential_init_U_n_49,flow_control_loop_pipe_sequential_init_U_n_50,flow_control_loop_pipe_sequential_init_U_n_51}),
        .src_TVALID_int_regslice(src_TVALID_int_regslice),
        .\sub_i_i_reg_142_reg[11] ({flow_control_loop_pipe_sequential_init_U_n_40,flow_control_loop_pipe_sequential_init_U_n_41,flow_control_loop_pipe_sequential_init_U_n_42,flow_control_loop_pipe_sequential_init_U_n_43}),
        .\sub_i_i_reg_142_reg[23] ({flow_control_loop_pipe_sequential_init_U_n_44,flow_control_loop_pipe_sequential_init_U_n_45,flow_control_loop_pipe_sequential_init_U_n_46,flow_control_loop_pipe_sequential_init_U_n_47}));
  LUT4 #(
    .INIT(16'hFBAA)) 
    grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(icmp_ln1027_fu_158_p23_in),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .O(\ap_CS_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'h00000000A2220000)) 
    \i_V_fu_92[31]_i_2 
       (.I0(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[1]),
        .I3(dst_TREADY_int_regslice),
        .I4(src_TVALID_int_regslice),
        .I5(icmp_ln1027_fu_158_p23_in),
        .O(i_V_fu_92));
  FDRE \i_V_fu_92_reg[0] 
       (.C(ap_clk),
        .CE(i_V_fu_92),
        .D(i_V_2_fu_164_p2[0]),
        .Q(\i_V_fu_92_reg_n_0_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \i_V_fu_92_reg[10] 
       (.C(ap_clk),
        .CE(i_V_fu_92),
        .D(i_V_2_fu_164_p2[10]),
        .Q(\i_V_fu_92_reg_n_0_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \i_V_fu_92_reg[11] 
       (.C(ap_clk),
        .CE(i_V_fu_92),
        .D(i_V_2_fu_164_p2[11]),
        .Q(\i_V_fu_92_reg_n_0_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \i_V_fu_92_reg[12] 
       (.C(ap_clk),
        .CE(i_V_fu_92),
        .D(i_V_2_fu_164_p2[12]),
        .Q(\i_V_fu_92_reg_n_0_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \i_V_fu_92_reg[13] 
       (.C(ap_clk),
        .CE(i_V_fu_92),
        .D(i_V_2_fu_164_p2[13]),
        .Q(\i_V_fu_92_reg_n_0_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \i_V_fu_92_reg[14] 
       (.C(ap_clk),
        .CE(i_V_fu_92),
        .D(i_V_2_fu_164_p2[14]),
        .Q(\i_V_fu_92_reg_n_0_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \i_V_fu_92_reg[15] 
       (.C(ap_clk),
        .CE(i_V_fu_92),
        .D(i_V_2_fu_164_p2[15]),
        .Q(\i_V_fu_92_reg_n_0_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \i_V_fu_92_reg[16] 
       (.C(ap_clk),
        .CE(i_V_fu_92),
        .D(i_V_2_fu_164_p2[16]),
        .Q(\i_V_fu_92_reg_n_0_[16] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \i_V_fu_92_reg[17] 
       (.C(ap_clk),
        .CE(i_V_fu_92),
        .D(i_V_2_fu_164_p2[17]),
        .Q(\i_V_fu_92_reg_n_0_[17] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \i_V_fu_92_reg[18] 
       (.C(ap_clk),
        .CE(i_V_fu_92),
        .D(i_V_2_fu_164_p2[18]),
        .Q(\i_V_fu_92_reg_n_0_[18] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \i_V_fu_92_reg[19] 
       (.C(ap_clk),
        .CE(i_V_fu_92),
        .D(i_V_2_fu_164_p2[19]),
        .Q(\i_V_fu_92_reg_n_0_[19] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \i_V_fu_92_reg[1] 
       (.C(ap_clk),
        .CE(i_V_fu_92),
        .D(i_V_2_fu_164_p2[1]),
        .Q(\i_V_fu_92_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \i_V_fu_92_reg[20] 
       (.C(ap_clk),
        .CE(i_V_fu_92),
        .D(i_V_2_fu_164_p2[20]),
        .Q(\i_V_fu_92_reg_n_0_[20] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \i_V_fu_92_reg[21] 
       (.C(ap_clk),
        .CE(i_V_fu_92),
        .D(i_V_2_fu_164_p2[21]),
        .Q(\i_V_fu_92_reg_n_0_[21] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \i_V_fu_92_reg[22] 
       (.C(ap_clk),
        .CE(i_V_fu_92),
        .D(i_V_2_fu_164_p2[22]),
        .Q(\i_V_fu_92_reg_n_0_[22] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \i_V_fu_92_reg[23] 
       (.C(ap_clk),
        .CE(i_V_fu_92),
        .D(i_V_2_fu_164_p2[23]),
        .Q(\i_V_fu_92_reg_n_0_[23] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \i_V_fu_92_reg[24] 
       (.C(ap_clk),
        .CE(i_V_fu_92),
        .D(i_V_2_fu_164_p2[24]),
        .Q(\i_V_fu_92_reg_n_0_[24] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \i_V_fu_92_reg[25] 
       (.C(ap_clk),
        .CE(i_V_fu_92),
        .D(i_V_2_fu_164_p2[25]),
        .Q(\i_V_fu_92_reg_n_0_[25] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \i_V_fu_92_reg[26] 
       (.C(ap_clk),
        .CE(i_V_fu_92),
        .D(i_V_2_fu_164_p2[26]),
        .Q(\i_V_fu_92_reg_n_0_[26] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \i_V_fu_92_reg[27] 
       (.C(ap_clk),
        .CE(i_V_fu_92),
        .D(i_V_2_fu_164_p2[27]),
        .Q(\i_V_fu_92_reg_n_0_[27] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \i_V_fu_92_reg[28] 
       (.C(ap_clk),
        .CE(i_V_fu_92),
        .D(i_V_2_fu_164_p2[28]),
        .Q(\i_V_fu_92_reg_n_0_[28] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \i_V_fu_92_reg[29] 
       (.C(ap_clk),
        .CE(i_V_fu_92),
        .D(i_V_2_fu_164_p2[29]),
        .Q(\i_V_fu_92_reg_n_0_[29] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \i_V_fu_92_reg[2] 
       (.C(ap_clk),
        .CE(i_V_fu_92),
        .D(i_V_2_fu_164_p2[2]),
        .Q(\i_V_fu_92_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \i_V_fu_92_reg[30] 
       (.C(ap_clk),
        .CE(i_V_fu_92),
        .D(i_V_2_fu_164_p2[30]),
        .Q(\i_V_fu_92_reg_n_0_[30] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \i_V_fu_92_reg[31] 
       (.C(ap_clk),
        .CE(i_V_fu_92),
        .D(i_V_2_fu_164_p2[31]),
        .Q(\i_V_fu_92_reg_n_0_[31] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \i_V_fu_92_reg[3] 
       (.C(ap_clk),
        .CE(i_V_fu_92),
        .D(i_V_2_fu_164_p2[3]),
        .Q(\i_V_fu_92_reg_n_0_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \i_V_fu_92_reg[4] 
       (.C(ap_clk),
        .CE(i_V_fu_92),
        .D(i_V_2_fu_164_p2[4]),
        .Q(\i_V_fu_92_reg_n_0_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \i_V_fu_92_reg[5] 
       (.C(ap_clk),
        .CE(i_V_fu_92),
        .D(i_V_2_fu_164_p2[5]),
        .Q(\i_V_fu_92_reg_n_0_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \i_V_fu_92_reg[6] 
       (.C(ap_clk),
        .CE(i_V_fu_92),
        .D(i_V_2_fu_164_p2[6]),
        .Q(\i_V_fu_92_reg_n_0_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \i_V_fu_92_reg[7] 
       (.C(ap_clk),
        .CE(i_V_fu_92),
        .D(i_V_2_fu_164_p2[7]),
        .Q(\i_V_fu_92_reg_n_0_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \i_V_fu_92_reg[8] 
       (.C(ap_clk),
        .CE(i_V_fu_92),
        .D(i_V_2_fu_164_p2[8]),
        .Q(\i_V_fu_92_reg_n_0_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \i_V_fu_92_reg[9] 
       (.C(ap_clk),
        .CE(i_V_fu_92),
        .D(i_V_2_fu_164_p2[9]),
        .Q(\i_V_fu_92_reg_n_0_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  CARRY4 icmp_ln1027_fu_158_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1027_fu_158_p2_carry_n_0,icmp_ln1027_fu_158_p2_carry_n_1,icmp_ln1027_fu_158_p2_carry_n_2,icmp_ln1027_fu_158_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln1027_fu_158_p2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_36,flow_control_loop_pipe_sequential_init_U_n_37,flow_control_loop_pipe_sequential_init_U_n_38,flow_control_loop_pipe_sequential_init_U_n_39}));
  CARRY4 icmp_ln1027_fu_158_p2_carry__0
       (.CI(icmp_ln1027_fu_158_p2_carry_n_0),
        .CO({icmp_ln1027_fu_158_p2_carry__0_n_0,icmp_ln1027_fu_158_p2_carry__0_n_1,icmp_ln1027_fu_158_p2_carry__0_n_2,icmp_ln1027_fu_158_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln1027_fu_158_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_48,flow_control_loop_pipe_sequential_init_U_n_49,flow_control_loop_pipe_sequential_init_U_n_50,flow_control_loop_pipe_sequential_init_U_n_51}));
  CARRY4 icmp_ln1027_fu_158_p2_carry__1
       (.CI(icmp_ln1027_fu_158_p2_carry__0_n_0),
        .CO({NLW_icmp_ln1027_fu_158_p2_carry__1_CO_UNCONNECTED[3],icmp_ln1027_fu_158_p23_in,icmp_ln1027_fu_158_p2_carry__1_n_2,icmp_ln1027_fu_158_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln1027_fu_158_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,flow_control_loop_pipe_sequential_init_U_n_55,flow_control_loop_pipe_sequential_init_U_n_56,flow_control_loop_pipe_sequential_init_U_n_57}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1031_fu_238_p2_carry
       (.CI(1'b0),
        .CO({CO,icmp_ln1031_fu_238_p2_carry_n_1,icmp_ln1031_fu_238_p2_carry_n_2,icmp_ln1031_fu_238_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_5,mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_6,mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_7,mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_8}),
        .O(NLW_icmp_ln1031_fu_238_p2_carry_O_UNCONNECTED[3:0]),
        .S({mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_1,mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_2,mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_3,mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_4}));
  design_1_qr_binarize_0_0_qr_binarize_mac_muladd_8ns_5ns_16ns_16_4_1 mac_muladd_8ns_5ns_16ns_16_4_1_U3
       (.CO(icmp_ln1027_fu_158_p23_in),
        .DI({mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_5,mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_6,mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_7,mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_8}),
        .PCOUT({mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_1,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_2,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_3,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_4,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_5,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_6,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_7,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_8,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_9,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_10,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_11,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_12,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_13,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_14,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_15,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_16,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_17,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_18,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_19,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_20,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_21,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_22,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_23,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_24,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_25,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_26,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_27,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_28,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_29,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_30,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_31,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_32,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_33,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_34,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_35,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_36,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_37,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_38,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_39,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_40,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_41,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_42,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_43,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_44,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_45,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_46,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_47,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_48}),
        .Q(Q[1]),
        .S({mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_1,mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_2,mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_3,mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_4}),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .dst_TREADY_int_regslice(dst_TREADY_int_regslice),
        .grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .icmp_ln1031_fu_238_p2_carry(icmp_ln1031_fu_238_p2_carry_0),
        .p_1_in(p_1_in),
        .p_reg_reg(p_reg_reg_0),
        .p_reg_reg_0(ap_enable_reg_pp0_iter4),
        .src_TVALID_int_regslice(src_TVALID_int_regslice));
  design_1_qr_binarize_0_0_qr_binarize_mac_muladd_8ns_7ns_16ns_16_4_1 mac_muladd_8ns_7ns_16ns_16_4_1_U2
       (.A(A),
        .CO(icmp_ln1027_fu_158_p23_in),
        .PCOUT({mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_1,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_2,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_3,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_4,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_5,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_6,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_7,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_8,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_9,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_10,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_11,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_12,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_13,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_14,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_15,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_16,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_17,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_18,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_19,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_20,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_21,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_22,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_23,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_24,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_25,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_26,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_27,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_28,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_29,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_30,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_31,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_32,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_33,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_34,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_35,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_36,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_37,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_38,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_39,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_40,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_41,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_42,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_43,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_44,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_45,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_46,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_47,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_48}),
        .Q(Q[1]),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .dst_TREADY_int_regslice(dst_TREADY_int_regslice),
        .grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg),
        .m_reg_reg(ap_enable_reg_pp0_iter4),
        .p_1_in(p_1_in),
        .p_reg_reg(p_reg_reg),
        .src_TVALID_int_regslice(src_TVALID_int_regslice));
  CARRY4 pout_last_V_fu_206_p2_carry
       (.CI(1'b0),
        .CO({pout_last_V_fu_206_p2_carry_n_0,pout_last_V_fu_206_p2_carry_n_1,pout_last_V_fu_206_p2_carry_n_2,pout_last_V_fu_206_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pout_last_V_fu_206_p2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_40,flow_control_loop_pipe_sequential_init_U_n_41,flow_control_loop_pipe_sequential_init_U_n_42,flow_control_loop_pipe_sequential_init_U_n_43}));
  CARRY4 pout_last_V_fu_206_p2_carry__0
       (.CI(pout_last_V_fu_206_p2_carry_n_0),
        .CO({pout_last_V_fu_206_p2_carry__0_n_0,pout_last_V_fu_206_p2_carry__0_n_1,pout_last_V_fu_206_p2_carry__0_n_2,pout_last_V_fu_206_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pout_last_V_fu_206_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_44,flow_control_loop_pipe_sequential_init_U_n_45,flow_control_loop_pipe_sequential_init_U_n_46,flow_control_loop_pipe_sequential_init_U_n_47}));
  CARRY4 pout_last_V_fu_206_p2_carry__1
       (.CI(pout_last_V_fu_206_p2_carry__0_n_0),
        .CO({NLW_pout_last_V_fu_206_p2_carry__1_CO_UNCONNECTED[3],pout_last_V_fu_206_p2,pout_last_V_fu_206_p2_carry__1_n_2,pout_last_V_fu_206_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pout_last_V_fu_206_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,flow_control_loop_pipe_sequential_init_U_n_52,flow_control_loop_pipe_sequential_init_U_n_53,flow_control_loop_pipe_sequential_init_U_n_54}));
  LUT4 #(
    .INIT(16'hFE02)) 
    \pout_last_V_reg_316[0]_i_1 
       (.I0(pout_last_V_fu_206_p2),
        .I1(icmp_ln1027_fu_158_p23_in),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(pout_last_V_reg_316),
        .O(\pout_last_V_reg_316[0]_i_1_n_0 ));
  (* srl_bus_name = "inst/\grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92/pout_last_V_reg_316_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92/pout_last_V_reg_316_pp0_iter2_reg_reg[0]_srl2 " *) 
  SRL16E \pout_last_V_reg_316_pp0_iter2_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(pout_last_V_reg_316),
        .Q(\pout_last_V_reg_316_pp0_iter2_reg_reg[0]_srl2_n_0 ));
  FDRE \pout_last_V_reg_316_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pout_last_V_reg_316_pp0_iter2_reg_reg[0]_srl2_n_0 ),
        .Q(pout_last_V_reg_316_pp0_iter3_reg),
        .R(1'b0));
  FDRE \pout_last_V_reg_316_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout_last_V_reg_316[0]_i_1_n_0 ),
        .Q(pout_last_V_reg_316),
        .R(1'b0));
endmodule

module design_1_qr_binarize_0_0_qr_binarize_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    B_V_data_1_sel,
    src_TVALID_int_regslice,
    A,
    \B_V_data_1_payload_B_reg[15]_0 ,
    \B_V_data_1_payload_B_reg[23]_0 ,
    ap_rst_n_inv,
    B_V_data_1_state,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    ap_rst_n,
    \B_V_data_1_state_reg[0]_0 ,
    src_TVALID,
    src_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output B_V_data_1_sel;
  output src_TVALID_int_regslice;
  output [7:0]A;
  output [7:0]\B_V_data_1_payload_B_reg[15]_0 ;
  output [7:0]\B_V_data_1_payload_B_reg[23]_0 ;
  input ap_rst_n_inv;
  input [0:0]B_V_data_1_state;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input ap_rst_n;
  input \B_V_data_1_state_reg[0]_0 ;
  input src_TVALID;
  input [23:0]src_TDATA;

  wire [7:0]A;
  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[11] ;
  wire \B_V_data_1_payload_A_reg_n_0_[12] ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[15] ;
  wire \B_V_data_1_payload_A_reg_n_0_[16] ;
  wire \B_V_data_1_payload_A_reg_n_0_[17] ;
  wire \B_V_data_1_payload_A_reg_n_0_[18] ;
  wire \B_V_data_1_payload_A_reg_n_0_[19] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[20] ;
  wire \B_V_data_1_payload_A_reg_n_0_[21] ;
  wire \B_V_data_1_payload_A_reg_n_0_[22] ;
  wire \B_V_data_1_payload_A_reg_n_0_[23] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire [7:0]\B_V_data_1_payload_B_reg[15]_0 ;
  wire [7:0]\B_V_data_1_payload_B_reg[23]_0 ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[11] ;
  wire \B_V_data_1_payload_B_reg_n_0_[12] ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[15] ;
  wire \B_V_data_1_payload_B_reg_n_0_[16] ;
  wire \B_V_data_1_payload_B_reg_n_0_[17] ;
  wire \B_V_data_1_payload_B_reg_n_0_[18] ;
  wire \B_V_data_1_payload_B_reg_n_0_[19] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[20] ;
  wire \B_V_data_1_payload_B_reg_n_0_[21] ;
  wire \B_V_data_1_payload_B_reg_n_0_[22] ;
  wire \B_V_data_1_payload_B_reg_n_0_[23] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [23:0]src_TDATA;
  wire src_TVALID;
  wire src_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(src_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[23]_i_1 
       (.I0(src_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(src_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8AA08AA)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(src_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(src_TVALID),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(src_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel),
        .O(A[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel),
        .O(A[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_3
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel),
        .O(A[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_4
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_5
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_6
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_7
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel),
        .O(A[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_8
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(A[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [7]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [7]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_2__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [6]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_3
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [6]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_3__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [5]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_4
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [5]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_4__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [4]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_5
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [4]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_5__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [3]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_6
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [3]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_6__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_7
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_7__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_8
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_8__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_9
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [0]));
endmodule

(* ORIG_REF_NAME = "qr_binarize_regslice_both" *) 
module design_1_qr_binarize_0_0_qr_binarize_regslice_both__parameterized1
   (dst_TLAST,
    ap_rst_n_inv,
    ap_clk,
    grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_dst_TVALID,
    dst_TREADY,
    ap_rst_n,
    pout_last_V_reg_316_pp0_iter3_reg);
  output [0:0]dst_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_dst_TVALID;
  input dst_TREADY;
  input ap_rst_n;
  input pout_last_V_reg_316_pp0_iter3_reg;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]dst_TLAST;
  wire dst_TREADY;
  wire grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_dst_TVALID;
  wire pout_last_V_reg_316_pp0_iter3_reg;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(pout_last_V_reg_316_pp0_iter3_reg),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(pout_last_V_reg_316_pp0_iter3_reg),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(dst_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_dst_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AA8080)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_dst_TVALID),
        .I3(dst_TREADY),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_dst_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(dst_TREADY),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dst_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(dst_TLAST));
endmodule

(* ORIG_REF_NAME = "qr_binarize_regslice_both" *) 
module design_1_qr_binarize_0_0_qr_binarize_regslice_both__parameterized2
   (dst_TREADY_int_regslice,
    dst_TDATA,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[1]_0 ,
    D,
    ap_done,
    ap_rst_n_inv,
    ap_clk,
    grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_dst_TVALID,
    dst_TREADY,
    ap_rst_n,
    Q,
    ap_enable_reg_pp0_iter4,
    ap_start,
    invert_read_reg_132,
    CO);
  output dst_TREADY_int_regslice;
  output [0:0]dst_TDATA;
  output \B_V_data_1_state_reg[0]_0 ;
  output \B_V_data_1_state_reg[1]_0 ;
  output [0:0]D;
  output ap_done;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_dst_TVALID;
  input dst_TREADY;
  input ap_rst_n;
  input [2:0]Q;
  input ap_enable_reg_pp0_iter4;
  input ap_start;
  input invert_read_reg_132;
  input [0:0]CO;

  wire \B_V_data_1_payload_A[7]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B[7]_i_1_n_0 ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]CO;
  wire [0:0]D;
  wire [2:0]Q;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [0:0]dst_TDATA;
  wire dst_TREADY;
  wire dst_TREADY_int_regslice;
  wire grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_dst_TVALID;
  wire invert_read_reg_132;

  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    B_V_data_1_data_out
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dst_TDATA));
  LUT6 #(
    .INIT(64'hFFFF99F900009909)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(invert_read_reg_132),
        .I1(CO),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(dst_TREADY_int_regslice),
        .I4(B_V_data_1_sel_wr),
        .I5(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .O(\B_V_data_1_payload_A[7]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[7]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h99F9FFFF99090000)) 
    \B_V_data_1_payload_B[7]_i_1 
       (.I0(invert_read_reg_132),
        .I1(CO),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(dst_TREADY_int_regslice),
        .I4(B_V_data_1_sel_wr),
        .I5(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .O(\B_V_data_1_payload_B[7]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[7]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(dst_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_dst_TVALID),
        .I1(dst_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAA882A00)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(dst_TREADY_int_regslice),
        .I2(dst_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_dst_TVALID),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_dst_TVALID),
        .I1(dst_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(dst_TREADY),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(dst_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hD500FFFFD500D500)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(dst_TREADY),
        .I2(dst_TREADY_int_regslice),
        .I3(Q[2]),
        .I4(ap_start),
        .I5(Q[0]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(dst_TREADY),
        .I2(dst_TREADY_int_regslice),
        .I3(Q[2]),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(dst_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter4),
        .O(\B_V_data_1_state_reg[1]_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
