#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"CasualCriteria"
	{
		"fieldName"		"CasualCriteria"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"10003"
		"wide"			"280"
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
		"labeltext"		"#TF_Matchmaking_HeaderCasual"
		"textAlignment"	"center"
		"font"			"HudFontMediumBigBold"
		"fgcolor_override"	"White"
		
		"mouseinputenabled"	"0"
	}

	"criteria"
	{
		"ControlName"	"CCasualCriteriaPanel"
		"fieldName"		"criteria"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"49"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"QueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"QueueButton"
		"xpos"			"36"
		"ypos"			"0"
		"zpos"			"50"
		"wide"			"f68"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontMediumBold"
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
		"wide"			"f68"
		"tall"			"2"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"PaintBackgroundType"	"0"
		"PaintBackground"		"1"
		"bgcolor_override"		"CreditsGreen"
		"pin_to_sibling"               "QueueButton"
	}
	"CasualCriteriaLine"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"CasualCriteriaLine"
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
		"image"			"../hud/color_panel_blu"
		"teambg_2"		"../hud/color_panel_blu"
		"teambg_3"		"../hud/color_panel_red"
		"src_corner_height"		"12"
		"src_corner_width"		"12"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
}