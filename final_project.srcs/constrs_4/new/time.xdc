

create_clock -period 20.000 -name my_clock -waveform {0.000 10.000}



set_property IOSTANDARD LVCMOS33 [get_ports {wn[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {wn[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {wn[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {wn[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {wn[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {qa[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {qa[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {qa[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {qa[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {qa[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports regrt]


set_property PACKAGE_PIN A20 [get_ports {qa[4]}]
set_property PACKAGE_PIN B19 [get_ports {qa[3]}]
set_property PACKAGE_PIN B20 [get_ports {qa[2]}]
set_property PACKAGE_PIN C20 [get_ports {qa[1]}]
set_property PACKAGE_PIN D18 [get_ports {qa[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sa[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sa[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sa[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sa[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sa[0]}]
set_property PACKAGE_PIN E17 [get_ports {sa[4]}]
set_property PACKAGE_PIN E18 [get_ports {sa[3]}]
set_property PACKAGE_PIN E19 [get_ports {sa[2]}]
set_property PACKAGE_PIN F16 [get_ports {sa[1]}]
set_property PACKAGE_PIN F17 [get_ports {sa[0]}]
set_property PACKAGE_PIN F20 [get_ports {wn[4]}]
set_property PACKAGE_PIN G14 [get_ports {wn[3]}]
set_property PACKAGE_PIN G15 [get_ports {wn[2]}]
set_property PACKAGE_PIN G17 [get_ports {wn[1]}]
set_property PACKAGE_PIN G18 [get_ports {wn[0]}]
set_property PACKAGE_PIN G19 [get_ports regrt]
