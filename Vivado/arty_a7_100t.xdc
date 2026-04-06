## =============================================================================
## arty_a7_100t.xdc
## Constraints for Arty A7-100T Ethernet counter project
## =============================================================================

## ----------------------------------------------------------------------------
## Clock
## ----------------------------------------------------------------------------
set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS33} [get_ports sys_clk]
create_clock -period 10.000 -name sys_clk [get_ports sys_clk]

## ----------------------------------------------------------------------------
## Reset (BTN0, active-low)
## ----------------------------------------------------------------------------
set_property -dict {PACKAGE_PIN C2 IOSTANDARD LVCMOS33} [get_ports sys_rst_n]

## ----------------------------------------------------------------------------
## Ethernet MII — RTL8211E
## Verify against Digilent Arty A7-100 Master XDC before building:
##   https://github.com/Digilent/digilent-xdc/blob/master/Arty-A7-100-Master.xdc
## ----------------------------------------------------------------------------

# TX
set_property -dict {PACKAGE_PIN H14 IOSTANDARD LVCMOS33} [get_ports phy_tx_clk]
set_property -dict {PACKAGE_PIN H11 IOSTANDARD LVCMOS33} [get_ports phy_txen]
set_property -dict {PACKAGE_PIN H12 IOSTANDARD LVCMOS33} [get_ports {phy_txd[0]}]
set_property -dict {PACKAGE_PIN H13 IOSTANDARD LVCMOS33} [get_ports {phy_txd[1]}]
set_property -dict {PACKAGE_PIN B14 IOSTANDARD LVCMOS33} [get_ports {phy_txd[2]}]
set_property -dict {PACKAGE_PIN A14 IOSTANDARD LVCMOS33} [get_ports {phy_txd[3]}]

# RX
set_property -dict {PACKAGE_PIN D18 IOSTANDARD LVCMOS33} [get_ports phy_rx_clk]
set_property -dict {PACKAGE_PIN E17 IOSTANDARD LVCMOS33} [get_ports phy_rxdv]
set_property -dict {PACKAGE_PIN E15 IOSTANDARD LVCMOS33} [get_ports {phy_rxd[0]}]
set_property -dict {PACKAGE_PIN E16 IOSTANDARD LVCMOS33} [get_ports {phy_rxd[1]}]
set_property -dict {PACKAGE_PIN D15 IOSTANDARD LVCMOS33} [get_ports {phy_rxd[2]}]
set_property -dict {PACKAGE_PIN C15 IOSTANDARD LVCMOS33} [get_ports {phy_rxd[3]}]
set_property -dict {PACKAGE_PIN F15 IOSTANDARD LVCMOS33} [get_ports phy_rxerr]
set_property -dict {PACKAGE_PIN C16 IOSTANDARD LVCMOS33} [get_ports phy_col]
set_property -dict {PACKAGE_PIN D17 IOSTANDARD LVCMOS33} [get_ports phy_crs]

# MDIO
set_property -dict {PACKAGE_PIN K13 IOSTANDARD LVCMOS33} [get_ports phy_mdc]
set_property -dict {PACKAGE_PIN F16 IOSTANDARD LVCMOS33} [get_ports phy_mdio]

# PHY reset
set_property -dict {PACKAGE_PIN C17 IOSTANDARD LVCMOS33} [get_ports phy_rstn]

## ----------------------------------------------------------------------------
## UART (via FTDI USB-UART on Arty)
## ----------------------------------------------------------------------------
set_property -dict {PACKAGE_PIN D10 IOSTANDARD LVCMOS33} [get_ports uart_rx]
set_property -dict {PACKAGE_PIN A9  IOSTANDARD LVCMOS33} [get_ports uart_tx]

## ----------------------------------------------------------------------------
## Timing constraints for MII clocks
## ----------------------------------------------------------------------------
# RX clock comes from PHY — declare it as an input clock
create_clock -period 40.000 -name phy_rx_clk [get_ports phy_rx_clk]

# TX clock is looped from PHY back to us — also an input clock for timing
create_clock -period 40.000 -name phy_tx_clk [get_ports phy_tx_clk]

# Set these as asynchronous to sys_clk (EthernetLite handles CDC internally)
set_clock_groups -asynchronous \
    -group [get_clocks sys_clk] \
    -group [get_clocks phy_rx_clk] \
    -group [get_clocks phy_tx_clk]

## ----------------------------------------------------------------------------
## Bitstream config
## ----------------------------------------------------------------------------
set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]
