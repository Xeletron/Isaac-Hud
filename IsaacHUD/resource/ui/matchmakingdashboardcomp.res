#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardComp.res"
{
	"CompStats"
	{
		"fieldName"		"CompStats"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"10003"
		"wide"			"300"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"Title"
	{
		"ControlName"		"Label"
		"fieldName"		"Title"
		"xpos"		"0"
		"ypos"		"40"
		"zpos"		"99"
		"wide"		"f0"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_HeaderCompetitive"
		"textAlignment"	"center"
		"font"			"HudFontMediumBigBold"
		"fgcolor_override"	"White"
		
		"mouseinputenabled"	"0"
	}

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"5"
		"ypos"			"32"
		"zpos"			"1000"
		"wide"			"8"
		"tall"			"8"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"	
	}
	"stats"
	{
		"fieldName"		"stats"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"49"
		"wide"			"300"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"QueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"QueueButton"
		"xpos"			"87"
		"ypos"			"0"
		"zpos"			"50"
		"wide"			"f170"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontMediumSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"find_game"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"armedBgColor_override"		"45 45 45 255"
		"defaultBgColor_override"	"35 35 35 255"

		"defaultFgColor_override" "White"
		"armedFgColor_override" "White"
		"inactiveFgColor_override" "White"
		"image_drawcolor"	"0 0 0 0"
		"image_armedcolor"	"0 0 0 0"
	}
	"QueueLine"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QueueLine"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"51"
		"wide"			"f170"
		"tall"			"2"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"PaintBackgroundType"	"0"
		"PaintBackground"		"1"
		"bgcolor_override"		"CreditsGreen"
		"pin_to_sibling"               "QueueButton"
	}
	"CompStatstLine"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"CompStatsLine"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"200"
		"wide"			"2"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../hud/color_panel_blu_opaque"
		"teambg_2"		"../hud/color_panel_blu_opaque"
		"teambg_3"		"../hud/color_panel_red_opaque"
		"src_corner_height"		"12"
		"src_corner_width"		"12"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
}
