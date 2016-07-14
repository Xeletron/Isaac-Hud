"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontMediumSmallbold"
			"fgcolor"		"HUDBlueTeam"
			"xpos"			"16"
			"ypos"			"-3"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			"bgcolor_override"	"Blank"
			"alpha"			"255"
			
			if_match
			{
				"font"			"HudFontSmallbold"	
				"xpos"			"58"
				"ypos"			"9"
				"wide"			"35"
				"tall"			"15"
			}
		}	
		
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"90"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontMediumSmallbold"
			"fgcolor"		"HUDRedTeam"
			"xpos"			"16"
			"ypos"			"-3"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			"bgcolor_override"	"Blank"
			"alpha"			"255"

			if_match
			{
				"font"			"HudFontSmallbold"	
				"xpos"			"1"
				"ypos"			"9"
				"wide"			"35"
				"tall"			"15"
			}
		}	
		
	}
	
	"CompBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CompBackground"
		"xpos"			"56"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"71"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"	
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"		"IsaacDarkGray"
		
		if_match
		{
			"visible"	"1"
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"					"16"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"60"
		"tall"					"1"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"		
		"enabled"				"1"
		"fillcolor"				"255 255 255 200"
		"PaintBackgroundType"	"0"
		
		if_match
		{
			"visible"	"0"
		}
	}
}
