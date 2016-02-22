"Resource/UI/TFHudRobotDestruction_RobotIndicator.res"
{
	"ShieldedState"
	{
		"fieldName"				"ShieldedState"
		"ControlName"			"CTFHudRobotDestruction_StateImage"
		"xpos"					"2"
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
		
		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"16"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"	
			"pinCorner"		"0"
			"autoResize"	"0"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"bgcolor_override"		"IsaacMediumGray"
		}

		"LockedImage"
		{
			"fieldName"				"LockedImage"
			"ControlName"			"ImagePanel"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"6"
			"wide"					"f0"
			"tall"					"f0"
			"scaleimage"			"1"
			"visible"				"1"
			"Image"					"../HUD/obj_lock"
			"proportionalToParent"	"1"
		}
	}
}
