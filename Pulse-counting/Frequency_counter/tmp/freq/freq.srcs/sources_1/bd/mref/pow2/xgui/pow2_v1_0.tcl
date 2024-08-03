# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "LOG2N_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "N_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.LOG2N_WIDTH { PARAM_VALUE.LOG2N_WIDTH } {
	# Procedure called to update LOG2N_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LOG2N_WIDTH { PARAM_VALUE.LOG2N_WIDTH } {
	# Procedure called to validate LOG2N_WIDTH
	return true
}

proc update_PARAM_VALUE.N_WIDTH { PARAM_VALUE.N_WIDTH } {
	# Procedure called to update N_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.N_WIDTH { PARAM_VALUE.N_WIDTH } {
	# Procedure called to validate N_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.LOG2N_WIDTH { MODELPARAM_VALUE.LOG2N_WIDTH PARAM_VALUE.LOG2N_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LOG2N_WIDTH}] ${MODELPARAM_VALUE.LOG2N_WIDTH}
}

proc update_MODELPARAM_VALUE.N_WIDTH { MODELPARAM_VALUE.N_WIDTH PARAM_VALUE.N_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.N_WIDTH}] ${MODELPARAM_VALUE.N_WIDTH}
}

