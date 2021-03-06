set_property IOSTANDARD LVCMOS18 [get_ports {i_emdint i_e*}]
set_property IOSTANDARD LVCMOS18 [get_ports io_emdio]
set_property IOSTANDARD LVCMOS18 [get_ports {o_etxd[*]}]
set_property IOSTANDARD LVCMOS18 [get_ports o_erefclk]
set_property IOSTANDARD LVCMOS18 [get_ports o_emdc]
set_property IOSTANDARD LVCMOS18 [get_ports o_erstn]
set_property IOSTANDARD LVCMOS18 [get_ports o_etx_en]
#set_property IOSTANDARD LVCMOS18 [get_ports o_etx_er]
set_property IOSTANDARD LVCMOS18 [get_ports {o_led[*]}]
set_property IOSTANDARD LVCMOS18 [get_ports {i_dip[*]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sd_*}]
# on board clock, 100MHz
set_property IOSTANDARD LVCMOS18 [get_ports clk_p]
set_property PACKAGE_PIN E3 [get_ports clk_p]

# UART Pins
set_property PACKAGE_PIN A9 [get_ports rxd]
set_property IOSTANDARD LVCMOS18 [get_ports rxd]
set_property PACKAGE_PIN D10 [get_ports txd]
set_property IOSTANDARD LVCMOS18 [get_ports txd]

# SD/SPI Pins
#set_property PACKAGE_PIN AC21 [get_ports spi_cs]
#set_property IOSTANDARD LVCMOS18 [get_ports spi_cs]
#set_property PACKAGE_PIN AB23 [get_ports spi_sclk]
#set_property IOSTANDARD LVCMOS18 [get_ports spi_sclk]
#set_property PACKAGE_PIN AB22 [get_ports spi_mosi]
#set_property IOSTANDARD LVCMOS18 [get_ports spi_mosi]
#set_property PACKAGE_PIN AC20 [get_ports spi_miso]
#set_property IOSTANDARD LVCMOS18 [get_ports spi_miso]
## Pmod Header JA (used with adaptor PmodSD)
set_property -dict { PACKAGE_PIN G13   IOSTANDARD LVCMOS18 } [get_ports { sd_dat[3] }]; #IO_0_15 Sch=ja[1]
set_property -dict { PACKAGE_PIN B11   IOSTANDARD LVCMOS18 } [get_ports { sd_cmd }]; #IO_L4P_T0_15 Sch=ja[2]
set_property -dict { PACKAGE_PIN A11   IOSTANDARD LVCMOS18 } [get_ports { sd_dat[0] }]; #IO_L4N_T0_15 Sch=ja[3]
set_property -dict { PACKAGE_PIN D12   IOSTANDARD LVCMOS18 } [get_ports { sd_sclk }]; #IO_L6P_T0_15 Sch=ja[4]
set_property -dict { PACKAGE_PIN D13   IOSTANDARD LVCMOS18 } [get_ports { sd_dat[1] }]; #IO_L6N_T0_VREF_15 Sch=ja[7]
set_property -dict { PACKAGE_PIN B18   IOSTANDARD LVCMOS18 } [get_ports { sd_dat[2] }]; #IO_L10P_T1_AD11P_15 Sch=ja[8]
set_property -dict { PACKAGE_PIN A18   IOSTANDARD LVCMOS18 } [get_ports { sd_detect }]; #IO_L10N_T1_AD11N_15 Sch=ja[9]
set_property -dict { PACKAGE_PIN K16   IOSTANDARD LVCMOS18 } [get_ports { sd_reset }]; #IO_25_15 Sch=ja[10]
# Ethernet
set_property PACKAGE_PIN K13 [get_ports io_emdio]
set_property PACKAGE_PIN G18 [get_ports o_erefclk]
set_property PACKAGE_PIN C16 [get_ports o_erstn]
set_property PACKAGE_PIN H15 [get_ports o_etx_en]
#set_property PACKAGE_PIN H16 [get_ports i_etx_clk]
set_property PACKAGE_PIN H14 [get_ports {o_etxd[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {o_etxd[0]}]
set_property PACKAGE_PIN J14 [get_ports {o_etxd[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {o_etxd[1]}]
set_property PACKAGE_PIN J13 [get_ports {o_etxd[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {o_etxd[2]}]
set_property PACKAGE_PIN H17 [get_ports {o_etxd[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {o_etxd[3]}]
set_property PACKAGE_PIN F16 [get_ports o_emdc]
set_property PACKAGE_PIN G16 [get_ports i_erx_dv]
set_property PACKAGE_PIN F15 [get_ports i_erx_clk]
set_property PACKAGE_PIN C17 [get_ports i_erx_er]
set_property PACKAGE_PIN D18 [get_ports {i_erxd[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {i_erxd[0]}]
set_property PACKAGE_PIN E17 [get_ports {i_erxd[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {i_erxd[1]}]
set_property PACKAGE_PIN E18 [get_ports {i_erxd[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {i_erxd[2]}]
set_property PACKAGE_PIN G17 [get_ports {i_erxd[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {i_erxd[3]}]

set_property PACKAGE_PIN A8 [get_ports {i_dip[12]}]
set_property PACKAGE_PIN C11 [get_ports {i_dip[13]}]
set_property PACKAGE_PIN C10 [get_ports {i_dip[14]}]
set_property PACKAGE_PIN A10 [get_ports {i_dip[15]}]

set_property PACKAGE_PIN H5 [get_ports {o_led[0]}]
set_property PACKAGE_PIN J5 [get_ports {o_led[1]}]
set_property PACKAGE_PIN T9 [get_ports {o_led[2]}]
set_property PACKAGE_PIN T10 [get_ports {o_led[3]}]
# These are dummies that just go to unused LEDs
set_property PACKAGE_PIN E1 [get_ports PS2_CLK]
set_property IOSTANDARD LVCMOS18 [get_ports PS2_CLK]
set_property PACKAGE_PIN F6 [get_ports PS2_DATA]
set_property IOSTANDARD LVCMOS18 [get_ports PS2_DATA]

# BUTTON
set_property PACKAGE_PIN D9 [get_ports {GPIO_SW_N}]
set_property PACKAGE_PIN C9 [get_ports {GPIO_SW_S}]
set_property PACKAGE_PIN B9  [get_ports {GPIO_SW_W}]
set_property PACKAGE_PIN B8  [get_ports {GPIO_SW_E}]
set_property PACKAGE_PIN C2  [get_ports {rst_top}]

set_property IOSTANDARD LVCMOS18 [get_ports {GPIO_SW_N}]
set_property IOSTANDARD LVCMOS18 [get_ports {GPIO_SW_S}]
set_property IOSTANDARD LVCMOS18 [get_ports {GPIO_SW_W}]
set_property IOSTANDARD LVCMOS18 [get_ports {GPIO_SW_E}]
set_property IOSTANDARD LVCMOS18 [get_ports {rst_top}]

set_property CONFIG_MODE SPIx4 [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
