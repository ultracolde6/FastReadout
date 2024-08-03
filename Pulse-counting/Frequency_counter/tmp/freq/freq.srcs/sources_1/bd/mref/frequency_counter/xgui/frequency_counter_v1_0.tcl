# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ADC_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXIS_TDATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "COUNT_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HIGH_THRESHOLD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LOW_THRESHOLD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PULSE_DURATION" -parent ${Page_0}


}

proc update_PARAM_VALUE.ADC_WIDTH { PARAM_VALUE.ADC_WIDTH } {
	# Procedure called to update ADC_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADC_WIDTH { PARAM_VALUE.ADC_WIDTH } {
	# Procedure called to validate ADC_WIDTH
	return true
}

proc update_PARAM_VALUE.AXIS_TDATA_WIDTH { PARAM_VALUE.AXIS_TDATA_WIDTH } {
	# Procedure called to update AXIS_TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXIS_TDATA_WIDTH { PARAM_VALUE.AXIS_TDATA_WIDTH } {
	# Procedure called to validate AXIS_TDATA_WIDTH
	return true
}

proc update_PARAM_VALUE.COUNT_WIDTH { PARAM_VALUE.COUNT_WIDTH } {
	# Procedure called to update COUNT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.COUNT_WIDTH { PARAM_VALUE.COUNT_WIDTH } {
	# Procedure called to validate COUNT_WIDTH
	return true
}

proc update_PARAM_VALUE.HIGH_THRESHOLD { PARAM_VALUE.HIGH_THRESHOLD } {
	# Procedure called to update HIGH_THRESHOLD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HIGH_THRESHOLD { PARAM_VALUE.HIGH_THRESHOLD } {
	# Procedure called to validate HIGH_THRESHOLD
	return true
}

proc update_PARAM_VALUE.LOW_THRESHOLD { PARAM_VALUE.LOW_THRESHOLD } {
	# Procedure called to update LOW_THRESHOLD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LOW_THRESHOLD { PARAM_VALUE.LOW_THRESHOLD } {
	# Procedure called to validate LOW_THRESHOLD
	return true
}

proc update_PARAM_VALUE.PULSE_DURATION { PARAM_VALUE.PULSE_DURATION } {
	# Procedure called to update PULSE_DURATION when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PULSE_DURATION { PARAM_VALUE.PULSE_DURATION } {
	# Procedure called to validate PULSE_DURATION
	return true
}


proc update_MODELPARAM_VALUE.COUNT_WIDTH { MODELPARAM_VALUE.COUNT_WIDTH PARAM_VALUE.COUNT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.COUNT_WIDTH}] ${MODELPARAM_VALUE.COUNT_WIDTH}
}

proc update_MODELPARAM_VALUE.HIGH_THRESHOLD { MODELPARAM_VALUE.HIGH_THRESHOLD PARAM_VALUE.HIGH_THRESHOLD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HIGH_THRESHOLD}] ${MODELPARAM_VALUE.HIGH_THRESHOLD}
}

proc update_MODELPARAM_VALUE.LOW_THRESHOLD { MODELPARAM_VALUE.LOW_THRESHOLD PARAM_VALUE.LOW_THRESHOLD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LOW_THRESHOLD}] ${MODELPARAM_VALUE.LOW_THRESHOLD}
}

proc update_MODELPARAM_VALUE.PULSE_DURATION { MODELPARAM_VALUE.PULSE_DURATION PARAM_VALUE.PULSE_DURATION } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PULSE_DURATION}] ${MODELPARAM_VALUE.PULSE_DURATION}
}

proc update_MODELPARAM_VALUE.ADC_WIDTH { MODELPARAM_VALUE.ADC_WIDTH PARAM_VALUE.ADC_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADC_WIDTH}] ${MODELPARAM_VALUE.ADC_WIDTH}
}

proc update_MODELPARAM_VALUE.AXIS_TDATA_WIDTH { MODELPARAM_VALUE.AXIS_TDATA_WIDTH PARAM_VALUE.AXIS_TDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXIS_TDATA_WIDTH}] ${MODELPARAM_VALUE.AXIS_TDATA_WIDTH}
}

