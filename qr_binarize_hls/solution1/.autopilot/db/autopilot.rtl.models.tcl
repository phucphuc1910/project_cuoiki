set SynModuleInfo {
  {SRCNAME qr_binarize_Pipeline_VITIS_LOOP_21_1 MODELNAME qr_binarize_Pipeline_VITIS_LOOP_21_1 RTLNAME qr_binarize_qr_binarize_Pipeline_VITIS_LOOP_21_1
    SUBMODULES {
      {MODELNAME qr_binarize_mul_8ns_9ns_16_1_1 RTLNAME qr_binarize_mul_8ns_9ns_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME qr_binarize_mac_muladd_8ns_7ns_16ns_16_4_1 RTLNAME qr_binarize_mac_muladd_8ns_7ns_16ns_16_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME qr_binarize_mac_muladd_8ns_5ns_16ns_16_4_1 RTLNAME qr_binarize_mac_muladd_8ns_5ns_16ns_16_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME qr_binarize_flow_control_loop_pipe_sequential_init RTLNAME qr_binarize_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME qr_binarize_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME qr_binarize MODELNAME qr_binarize RTLNAME qr_binarize IS_TOP 1
    SUBMODULES {
      {MODELNAME qr_binarize_CTRL_s_axi RTLNAME qr_binarize_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME qr_binarize_regslice_both RTLNAME qr_binarize_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME qr_binarize_regslice_both_U}
    }
  }
}
