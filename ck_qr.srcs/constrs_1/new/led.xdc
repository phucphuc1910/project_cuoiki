## Constraints cho Zybo Z7-10 (xc7z010clg400-1)
## Chan lay tu file goc Digilent Zybo-Z7-Master.xdc (Z7-10 va Z7-20 dung chung).
##
## LUU Y QUAN TRONG:
##  - DDR, Ethernet, UART... di qua MIO cua PS -> KHONG khai bao o day,
##    da duoc preset Zybo Z7-10 trong khoi ZYNQ7 PS cau hinh tu dong.
##  - Cac dong duoi chi co tac dung KHI thiet ke co cong top-level tuong ung
##    (vd port 'led[3:0]'). Neu chua tao cong do o block design, Vivado se bao
##    loi "port not found". Xem huong dan o cuoi de tao cong 'led' bang AXI GPIO.

## ---------------- LEDs (LD0-LD3) - dung bao trang thai giai ma ----------------
set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { led[0] }]; #Sch=led[0]
set_property -dict { PACKAGE_PIN M15   IOSTANDARD LVCMOS33 } [get_ports { led[1] }]; #Sch=led[1]
set_property -dict { PACKAGE_PIN G14   IOSTANDARD LVCMOS33 } [get_ports { led[2] }]; #Sch=led[2]
set_property -dict { PACKAGE_PIN D18   IOSTANDARD LVCMOS33 } [get_ports { led[3] }]; #Sch=led[3]

## ---------------- Buttons (BTN0-BTN3) - bo chu thich neu dung ----------------
#set_property -dict { PACKAGE_PIN K18   IOSTANDARD LVCMOS33 } [get_ports { btn[0] }]; #Sch=btn[0]
#set_property -dict { PACKAGE_PIN P16   IOSTANDARD LVCMOS33 } [get_ports { btn[1] }]; #Sch=btn[1]
#set_property -dict { PACKAGE_PIN K19   IOSTANDARD LVCMOS33 } [get_ports { btn[2] }]; #Sch=btn[2]
#set_property -dict { PACKAGE_PIN Y16   IOSTANDARD LVCMOS33 } [get_ports { btn[3] }]; #Sch=btn[3]

## ---------------- Switches (SW0-SW3) - bo chu thich neu dung ----------------
#set_property -dict { PACKAGE_PIN G15   IOSTANDARD LVCMOS33 } [get_ports { sw[0] }]; #Sch=sw[0]
#set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS33 } [get_ports { sw[1] }]; #Sch=sw[1]
#set_property -dict { PACKAGE_PIN W13   IOSTANDARD LVCMOS33 } [get_ports { sw[2] }]; #Sch=sw[2]
#set_property -dict { PACKAGE_PIN T16   IOSTANDARD LVCMOS33 } [get_ports { sw[3] }]; #Sch=sw[3]