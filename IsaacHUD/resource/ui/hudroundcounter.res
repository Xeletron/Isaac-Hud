"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-1"
		"zpos"			"2"		
		"wide"			"150"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"0"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"3"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"-3"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-3"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}
	
	"BlueBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"29"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"	
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"		"IsaacDarkGray"
	}
	"BlueLine"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"BlueLine"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"29"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"	
		"scaleImage"		"1"	
		"src_corner_height"		"12"
		"src_corner_width"		"12"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	
	"RedBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedBackground"
		"xpos"			"31"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"	
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"		"IsaacDarkGray"
	}
	"RedLine"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"RedLine"
		"xpos"			"31"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_red"	
		"scaleImage"		"1"	
		"src_corner_height"		"12"
		"src_corner_width"		"12"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	


	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"

		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
			
		"image"					"../hud/comp_round_timer"
		"scaleimage"			"1"
	}
}
