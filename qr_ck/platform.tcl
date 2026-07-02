# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/phuc/HWSWCK/Z710/ck_qr/qr_ck/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/phuc/HWSWCK/Z710/ck_qr/qr_ck/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {qr_ck}\
-hw {/home/phuc/HWSWCK/Z710/ck_qr/design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {/home/phuc/HWSWCK/Z710/ck_qr}

platform write
platform generate -domains 
platform active {qr_ck}
platform generate
domain active {zynq_fsbl}
bsp reload
bsp setlib -name lwip211 -ver 1.8
bsp config tcp_wnd "8192"
bsp config pbuf_pool_size "512"
bsp config n_rx_descriptors "256"
bsp config n_tx_descriptors "256"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains zynq_fsbl 
bsp write
domain active {standalone_domain}
bsp reload
bsp setlib -name lwip211 -ver 1.8
bsp config tcp_wnd "8192"
bsp config pbuf_pool_size "512"
bsp config n_rx_descriptors "256"
bsp config n_tx_descriptors "256"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_domain 
