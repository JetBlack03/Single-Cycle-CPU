set_property IOSTANDARD LVCMOS33 [get_ports {qa[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {qa[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {qa[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {qa[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {qa[4]}]

set_property IOSTANDARD LVCMOS33 [get_ports {wn[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {wn[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {wn[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {wn[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {wn[4]}]

create_clock -period 20.000 -name my_clock -waveform {0.000 10.000}


