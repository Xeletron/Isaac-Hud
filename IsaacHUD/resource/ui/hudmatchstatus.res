"Resource/UI/Competitive.res"
{
	"RoundSignModel"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"RoundSignModel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"		
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"70"
		"proportionaltoparent"	"1"
		
		"model"
		{
			"modelname"	"models/props_ui/round_banner.mdl"
			"skin"		"0"
			"angles_x"	"30"
			"angles_y"	"180"
			"angles_z"	"0"
			"origin_x"	"150"
			"origin_y"	"0"
			"origin_z"	"55"
			"spotlight"	"1"

			"animation"
			{
				"name"			"ref"
				"sequence"		"ref"
				"default"		"1"
			}

			"animation"
			{
				"name"			"intro"
				"sequence"		"intro"
			}
			
			"animation"
			{
				"name"			"outro"
				"sequence"		"outro"
			}
		}
	}	

	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"c-35"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"70"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		
	}	

	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c-50"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"110"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"	[$WIN32]
		"delta_item_start_y"	"30"
		"delta_item_end_y"		"50"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1"
		"delta_item_font"		"HudFontMediumSmallBold"

		if_comp
		{
			"delta_item_x"			"25"	[$WIN32]
			"delta_item_start_y"	"30"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1"
			"delta_item_font"		"HudFontMediumSmallBold"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontMediumSmallBold"
			"fgcolor"		"White"
			"xpos"			"16"
			"ypos"			"-3"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			"bgcolor_override"		"Blank"

			if_comp
			{
				"proportionaltoparent"	"1"

				"xpos"			"15"
				"ypos"			"11"
				"wide"			"70"
				"tall"			"15"
				"font"			"HudFontSmallBold"
				"fgcolor"		"White"
				"bgcolor_override"		"IsaacDarkGray"
			}
		}	
	}
}
