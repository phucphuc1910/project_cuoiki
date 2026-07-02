// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __qr_binarize_mac_muladd_8ns_5ns_16ns_16_4_1__HH__
#define __qr_binarize_mac_muladd_8ns_5ns_16ns_16_4_1__HH__
#include "qr_binarize_mac_muladd_8ns_5ns_16ns_16_4_1_DSP48_1.h"

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int din2_WIDTH,
    int dout_WIDTH>
SC_MODULE(qr_binarize_mac_muladd_8ns_5ns_16ns_16_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<din2_WIDTH> >   din2;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    qr_binarize_mac_muladd_8ns_5ns_16ns_16_4_1_DSP48_1 qr_binarize_mac_muladd_8ns_5ns_16ns_16_4_1_DSP48_1_U;

    SC_CTOR(qr_binarize_mac_muladd_8ns_5ns_16ns_16_4_1):  qr_binarize_mac_muladd_8ns_5ns_16ns_16_4_1_DSP48_1_U ("qr_binarize_mac_muladd_8ns_5ns_16ns_16_4_1_DSP48_1_U") {
        qr_binarize_mac_muladd_8ns_5ns_16ns_16_4_1_DSP48_1_U.clk(clk);
        qr_binarize_mac_muladd_8ns_5ns_16ns_16_4_1_DSP48_1_U.rst(reset);
        qr_binarize_mac_muladd_8ns_5ns_16ns_16_4_1_DSP48_1_U.ce(ce);
        qr_binarize_mac_muladd_8ns_5ns_16ns_16_4_1_DSP48_1_U.in0(din0);
        qr_binarize_mac_muladd_8ns_5ns_16ns_16_4_1_DSP48_1_U.in1(din1);
        qr_binarize_mac_muladd_8ns_5ns_16ns_16_4_1_DSP48_1_U.in2(din2);
        qr_binarize_mac_muladd_8ns_5ns_16ns_16_4_1_DSP48_1_U.dout(dout);

    }

};

#endif //
