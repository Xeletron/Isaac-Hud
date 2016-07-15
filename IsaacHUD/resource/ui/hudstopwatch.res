"Resource/UI/HudStopWatch.res"
{

	"StopWatchImageCaptureTime"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_time_10"
		"scaleImage"		"1"	
		//"teambg_2"		"../hud/objectives_timepanel_red_bg"
		//"teambg_3"		"../hud/objectives_timepanel_blue_bg"		
	}
	
	"TimePanelBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"16"
		"ypos"			"25"
		"zpos"			"-1"
		"wide"			"60"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"	
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"		"IsaacMediumGray"
		
		if_comp
		{
			"xpos"		"15"
			"wide"			"70"
		}
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"16"
		"ypos"				"-16"	[$WIN32]
		"zpos"				"5"
		"wide"				"60"
		"tall"				"60"
		"visible"			"1"
		"enabled"			"1"
				
		if_comp
		{
			"xpos"		"15"
			"wide"			"70"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"		"ClockSubTextTiny"
			"fgcolor"		"White"
			"xpos"			"0"
			"ypos"			"45"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"19"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			
			if_comp
			{
				"wide"			"70"
				"textAlignment"	"east"
			}
		}		
	}


	"StopWatchScoreToBeat"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"ClockSubTextTiny"
		"labelText"		"%scoretobeat%"
		"textAlignment"		"east"
		"xpos"			"0"
		"ypos"			"24"
		"zpos"			"40"
		"wide"			"37"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
			
	}
	"StopWatchPointsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"ClockSubTextTiny"
		"labelText"		"%pointslabel%"
		"textAlignment"		"west"
		"xpos"			"39"
		"ypos"			"24"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"		"White"
	}

	"StopWatchLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"SpectatorVerySmall"
		"labelText"		"0:00"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wrap"			"0"
		"fgcolor"		"White"
	}
	
	"HudStopWatchDescriptionBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"16"
		"ypos"			"25"
		"zpos"			"-1"
		"wide"			"60"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"	
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"		"IsaacMediumGray"
	}
	

	"StopWatchDescriptionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"font"			"ClockSubTextTiny"
		"labelText"		"%descriptionlabel%"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wrap"			"0"
	}
}