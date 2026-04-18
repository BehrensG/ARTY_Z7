# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  ipgui::add_param $IPINST -name "SPI_CLK_DIV"
  ipgui::add_param $IPINST -name "PULSE_WIDTH_SIZE"
  ipgui::add_param $IPINST -name "PULSE_PERIOD_SIZE"

}

proc update_PARAM_VALUE.ADRR_SIZE { PARAM_VALUE.ADRR_SIZE } {
	# Procedure called to update ADRR_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADRR_SIZE { PARAM_VALUE.ADRR_SIZE } {
	# Procedure called to validate ADRR_SIZE
	return true
}

proc update_PARAM_VALUE.DATA_SIZE { PARAM_VALUE.DATA_SIZE } {
	# Procedure called to update DATA_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_SIZE { PARAM_VALUE.DATA_SIZE } {
	# Procedure called to validate DATA_SIZE
	return true
}

proc update_PARAM_VALUE.PULSE_PERIOD_SIZE { PARAM_VALUE.PULSE_PERIOD_SIZE } {
	# Procedure called to update PULSE_PERIOD_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PULSE_PERIOD_SIZE { PARAM_VALUE.PULSE_PERIOD_SIZE } {
	# Procedure called to validate PULSE_PERIOD_SIZE
	return true
}

proc update_PARAM_VALUE.PULSE_WIDTH_SIZE { PARAM_VALUE.PULSE_WIDTH_SIZE } {
	# Procedure called to update PULSE_WIDTH_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PULSE_WIDTH_SIZE { PARAM_VALUE.PULSE_WIDTH_SIZE } {
	# Procedure called to validate PULSE_WIDTH_SIZE
	return true
}

proc update_PARAM_VALUE.SPI_CLK_DIV { PARAM_VALUE.SPI_CLK_DIV } {
	# Procedure called to update SPI_CLK_DIV when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SPI_CLK_DIV { PARAM_VALUE.SPI_CLK_DIV } {
	# Procedure called to validate SPI_CLK_DIV
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_BASEADDR { PARAM_VALUE.C_S00_AXI_BASEADDR } {
	# Procedure called to update C_S00_AXI_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_BASEADDR { PARAM_VALUE.C_S00_AXI_BASEADDR } {
	# Procedure called to validate C_S00_AXI_BASEADDR
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_HIGHADDR { PARAM_VALUE.C_S00_AXI_HIGHADDR } {
	# Procedure called to update C_S00_AXI_HIGHADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_HIGHADDR { PARAM_VALUE.C_S00_AXI_HIGHADDR } {
	# Procedure called to validate C_S00_AXI_HIGHADDR
	return true
}


proc update_MODELPARAM_VALUE.DATA_SIZE { MODELPARAM_VALUE.DATA_SIZE PARAM_VALUE.DATA_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_SIZE}] ${MODELPARAM_VALUE.DATA_SIZE}
}

proc update_MODELPARAM_VALUE.ADRR_SIZE { MODELPARAM_VALUE.ADRR_SIZE PARAM_VALUE.ADRR_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADRR_SIZE}] ${MODELPARAM_VALUE.ADRR_SIZE}
}

proc update_MODELPARAM_VALUE.SPI_CLK_DIV { MODELPARAM_VALUE.SPI_CLK_DIV PARAM_VALUE.SPI_CLK_DIV } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SPI_CLK_DIV}] ${MODELPARAM_VALUE.SPI_CLK_DIV}
}

proc update_MODELPARAM_VALUE.PULSE_WIDTH_SIZE { MODELPARAM_VALUE.PULSE_WIDTH_SIZE PARAM_VALUE.PULSE_WIDTH_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PULSE_WIDTH_SIZE}] ${MODELPARAM_VALUE.PULSE_WIDTH_SIZE}
}

proc update_MODELPARAM_VALUE.PULSE_PERIOD_SIZE { MODELPARAM_VALUE.PULSE_PERIOD_SIZE PARAM_VALUE.PULSE_PERIOD_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PULSE_PERIOD_SIZE}] ${MODELPARAM_VALUE.PULSE_PERIOD_SIZE}
}

