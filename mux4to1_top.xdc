## Switches SW0-SW3
set_property -dict { PACKAGE_PIN G15   IOSTANDARD LVCMOS33 } [get_ports { sw[0] }]
set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS33 } [get_ports { sw[1] }]
set_property -dict { PACKAGE_PIN W13   IOSTANDARD LVCMOS33 } [get_ports { sw[2] }]
set_property -dict { PACKAGE_PIN T16   IOSTANDARD LVCMOS33 } [get_ports { sw[3] }]


## ================================
## LEDs LD0 - LD3
## ================================
set_property PACKAGE_PIN M14 [get_ports {led[0]}]  ;# LD0
set_property PACKAGE_PIN M15 [get_ports {led[1]}]  ;# LD1
set_property PACKAGE_PIN G14 [get_ports {led[2]}]  ;# LD2
set_property PACKAGE_PIN D18 [get_ports {led[3]}]  ;# LD3

set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[3]}]

## Push Buttons BTN0, BTN1
set_property PACKAGE_PIN K18 [get_ports {btn[0]}]  ;# BTN0
set_property PACKAGE_PIN P16 [get_ports {btn[1]}]  ;# BTN1
set_property IOSTANDARD LVCMOS33 [get_ports {btn[*]}]



















