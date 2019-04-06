## Clock signal
set_property -dict { PACKAGE_PIN E3    IOSTANDARD LVCMOS33 } [get_ports { clk_100MHz }];
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports {clk_100MHz}];

## Reset (CPU_RESET)
set_property -dict { PACKAGE_PIN C12   IOSTANDARD LVCMOS33 } [get_ports { reset_rtl_0 }];

##USB-RS232 Interface 
set_property -dict { PACKAGE_PIN C4    IOSTANDARD LVCMOS33 } [get_ports { uart_rtl_0_rxd }];
set_property -dict { PACKAGE_PIN D4    IOSTANDARD LVCMOS33 } [get_ports { uart_rtl_0_txd }];

##Switches
set_property -dict { PACKAGE_PIN M17   IOSTANDARD LVCMOS33 } [get_ports { switch_0 }];