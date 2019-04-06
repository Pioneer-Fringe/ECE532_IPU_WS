# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BLOBS_BASE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BLOBS_MAP_BASE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CORE_NAME" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FRAME_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IB_ADDR_BASE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MEM_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OP_CTRL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OP_STATUS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PRCD_IMG_BASE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "REF_IMG_BASE" -parent ${Page_0}


}

proc update_PARAM_VALUE.BLOBS_BASE { PARAM_VALUE.BLOBS_BASE } {
	# Procedure called to update BLOBS_BASE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BLOBS_BASE { PARAM_VALUE.BLOBS_BASE } {
	# Procedure called to validate BLOBS_BASE
	return true
}

proc update_PARAM_VALUE.BLOBS_MAP_BASE { PARAM_VALUE.BLOBS_MAP_BASE } {
	# Procedure called to update BLOBS_MAP_BASE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BLOBS_MAP_BASE { PARAM_VALUE.BLOBS_MAP_BASE } {
	# Procedure called to validate BLOBS_MAP_BASE
	return true
}

proc update_PARAM_VALUE.CORE_NAME { PARAM_VALUE.CORE_NAME } {
	# Procedure called to update CORE_NAME when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CORE_NAME { PARAM_VALUE.CORE_NAME } {
	# Procedure called to validate CORE_NAME
	return true
}

proc update_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to update DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to validate DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.FRAME_SIZE { PARAM_VALUE.FRAME_SIZE } {
	# Procedure called to update FRAME_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FRAME_SIZE { PARAM_VALUE.FRAME_SIZE } {
	# Procedure called to validate FRAME_SIZE
	return true
}

proc update_PARAM_VALUE.IB_ADDR_BASE { PARAM_VALUE.IB_ADDR_BASE } {
	# Procedure called to update IB_ADDR_BASE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IB_ADDR_BASE { PARAM_VALUE.IB_ADDR_BASE } {
	# Procedure called to validate IB_ADDR_BASE
	return true
}

proc update_PARAM_VALUE.MEM_SIZE { PARAM_VALUE.MEM_SIZE } {
	# Procedure called to update MEM_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MEM_SIZE { PARAM_VALUE.MEM_SIZE } {
	# Procedure called to validate MEM_SIZE
	return true
}

proc update_PARAM_VALUE.OP_CTRL { PARAM_VALUE.OP_CTRL } {
	# Procedure called to update OP_CTRL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OP_CTRL { PARAM_VALUE.OP_CTRL } {
	# Procedure called to validate OP_CTRL
	return true
}

proc update_PARAM_VALUE.OP_STATUS { PARAM_VALUE.OP_STATUS } {
	# Procedure called to update OP_STATUS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OP_STATUS { PARAM_VALUE.OP_STATUS } {
	# Procedure called to validate OP_STATUS
	return true
}

proc update_PARAM_VALUE.PRCD_IMG_BASE { PARAM_VALUE.PRCD_IMG_BASE } {
	# Procedure called to update PRCD_IMG_BASE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PRCD_IMG_BASE { PARAM_VALUE.PRCD_IMG_BASE } {
	# Procedure called to validate PRCD_IMG_BASE
	return true
}

proc update_PARAM_VALUE.REF_IMG_BASE { PARAM_VALUE.REF_IMG_BASE } {
	# Procedure called to update REF_IMG_BASE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.REF_IMG_BASE { PARAM_VALUE.REF_IMG_BASE } {
	# Procedure called to validate REF_IMG_BASE
	return true
}


proc update_MODELPARAM_VALUE.DATA_WIDTH { MODELPARAM_VALUE.DATA_WIDTH PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_WIDTH}] ${MODELPARAM_VALUE.DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.MEM_SIZE { MODELPARAM_VALUE.MEM_SIZE PARAM_VALUE.MEM_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MEM_SIZE}] ${MODELPARAM_VALUE.MEM_SIZE}
}

proc update_MODELPARAM_VALUE.CORE_NAME { MODELPARAM_VALUE.CORE_NAME PARAM_VALUE.CORE_NAME } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CORE_NAME}] ${MODELPARAM_VALUE.CORE_NAME}
}

proc update_MODELPARAM_VALUE.OP_CTRL { MODELPARAM_VALUE.OP_CTRL PARAM_VALUE.OP_CTRL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OP_CTRL}] ${MODELPARAM_VALUE.OP_CTRL}
}

proc update_MODELPARAM_VALUE.OP_STATUS { MODELPARAM_VALUE.OP_STATUS PARAM_VALUE.OP_STATUS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OP_STATUS}] ${MODELPARAM_VALUE.OP_STATUS}
}

proc update_MODELPARAM_VALUE.IB_ADDR_BASE { MODELPARAM_VALUE.IB_ADDR_BASE PARAM_VALUE.IB_ADDR_BASE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IB_ADDR_BASE}] ${MODELPARAM_VALUE.IB_ADDR_BASE}
}

proc update_MODELPARAM_VALUE.FRAME_SIZE { MODELPARAM_VALUE.FRAME_SIZE PARAM_VALUE.FRAME_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FRAME_SIZE}] ${MODELPARAM_VALUE.FRAME_SIZE}
}

proc update_MODELPARAM_VALUE.REF_IMG_BASE { MODELPARAM_VALUE.REF_IMG_BASE PARAM_VALUE.REF_IMG_BASE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.REF_IMG_BASE}] ${MODELPARAM_VALUE.REF_IMG_BASE}
}

proc update_MODELPARAM_VALUE.PRCD_IMG_BASE { MODELPARAM_VALUE.PRCD_IMG_BASE PARAM_VALUE.PRCD_IMG_BASE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PRCD_IMG_BASE}] ${MODELPARAM_VALUE.PRCD_IMG_BASE}
}

proc update_MODELPARAM_VALUE.BLOBS_MAP_BASE { MODELPARAM_VALUE.BLOBS_MAP_BASE PARAM_VALUE.BLOBS_MAP_BASE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BLOBS_MAP_BASE}] ${MODELPARAM_VALUE.BLOBS_MAP_BASE}
}

proc update_MODELPARAM_VALUE.BLOBS_BASE { MODELPARAM_VALUE.BLOBS_BASE PARAM_VALUE.BLOBS_BASE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BLOBS_BASE}] ${MODELPARAM_VALUE.BLOBS_BASE}
}

