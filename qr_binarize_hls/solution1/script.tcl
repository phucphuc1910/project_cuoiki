############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project qr_binarize_hls
set_top qr_binarize
add_files qr_binarize.cpp
add_files qr_binarize.h
add_files -tb tb_qr_binarize.cpp -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z010clg400-1}
create_clock -period 10 -name default
config_export -format ip_catalog -output /home/phuc/HWSWCK/qr_binarize_hls -rtl verilog
source "./qr_binarize_hls/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -output /home/phuc/HWSWCK/qr_binarize_hls
