"Resource/UI/TFHudRobotDestruction_RobotIndicator.res"
{
	"DeadState"
	{
		"fieldName"				"DeadState"
		"ControlName"			"CTFHudRobotDestruction_StateImage"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"16"
		"tall"					"17"
		"scaleimage"			"1"
		"visible"				"1"
		"redimage"				"../HUD/color_panel_red"
		"blueimage"				"../HUD/color_panel_blu"


		"Image"
		{
			"fieldName"				"Image"
			"ControlName"			"ImagePanel"
			"xpos"					"-6"
			"ypos"					"-14"
			"zpos"					"5"
			"wide"					"22"
			"tall"					"15"
			"scaleimage"			"0"
			"visible"				"1"
			"proportionalToParent"	"1"
		}

		"RespawnTimeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespawnTimeLabel"
			"font"			"MenuSmallFont"
			"labelText"		"%time%"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"f0"
			"tall"			"f0"
			"visible"			"0"
			"proportionalToParent"	"1"
			"fgcolor"		"255 255 255 255"
		}

		"RespawnProgressBar"
		{
			"ControlName"		"CTFProgressBar"
			"fieldName"			"RespawnProgressBar"
			"xpos"				"1"
			"ypos"				"2"
			"zpos"				"4"	
			"wide"				"15"
			"tall"				"15"	
			"visible"			"1"
			"enabled"			"1"
			"scaleImage"		"1"
			"color_active"		"255 255 255 255"
			"color_inactive"	"TimerProgress.InActive"
			"color_warning"		"TimerProgress.Warning"
			"percent_warning"	"1.0"
			"proportionalToParent"	"1"
		}
		
		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"	
			"pinCorner"		"0"
			"autoResize"	"0"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"bgcolor_override"		"IsaacMediumGray"
		}
	}
}

