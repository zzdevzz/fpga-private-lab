# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "image_height" -parent ${Page_0}
  ipgui::add_param $IPINST -name "image_width" -parent ${Page_0}


}

proc update_PARAM_VALUE.image_height { PARAM_VALUE.image_height } {
	# Procedure called to update image_height when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.image_height { PARAM_VALUE.image_height } {
	# Procedure called to validate image_height
	return true
}

proc update_PARAM_VALUE.image_width { PARAM_VALUE.image_width } {
	# Procedure called to update image_width when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.image_width { PARAM_VALUE.image_width } {
	# Procedure called to validate image_width
	return true
}


proc update_MODELPARAM_VALUE.image_width { MODELPARAM_VALUE.image_width PARAM_VALUE.image_width } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.image_width}] ${MODELPARAM_VALUE.image_width}
}

proc update_MODELPARAM_VALUE.image_height { MODELPARAM_VALUE.image_height PARAM_VALUE.image_height } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.image_height}] ${MODELPARAM_VALUE.image_height}
}

