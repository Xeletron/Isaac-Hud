"Resource/UI/MvMBombCarrierProgressPanel.res"
{			
	"BaseBackground"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"BaseBackground"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/bomb_carrier_upgrade_base"
	}
	
	"BaseBackground2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BaseBackground2"
		"xpos"			"20"
		"ypos"			"15"
		"zpos"			"-1"
		"wide"			"60"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"	
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"		"IsaacDarkGray"
	}
	
	"FillContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FillContainer"
		"xpos"			"0"
		"ypos"			"15"
		"wide"			"20"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		
		"FillImage"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"FillImage"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/bomb_carrier_upgrade_meter"
		}
		
		"FillBackground"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"FillBackground"
			"xpos"			"20"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"	
			"pinCorner"		"0"
			"autoResize"	"0"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"bgcolor_override"		"237 113 43 255"
		}
	}
	
	"Frame"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Frame"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/bomb_carrier_upgrade_frame"
	}
	
	"Frame1"
	{
			"ControlName"	"EditablePanel"
			"fieldName"		"Frame1"
			"xpos"			"39"
			"ypos"			"15"
			"zpos"			"1"
			"wide"			"1"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"	
			"pinCorner"		"0"
			"autoResize"	"0"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"bgcolor_override"		"White"
	}
	
	"Frame2"
	{
			"ControlName"	"EditablePanel"
			"fieldName"		"Frame2"
			"xpos"			"60"
			"ypos"			"15"
			"zpos"			"1"
			"wide"			"1"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"	
			"pinCorner"		"0"
			"autoResize"	"0"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"bgcolor_override"		"White"
	}
	
}
