#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardPlayList.res"
{	
	"ExpandableList"
	{
		"fieldName"		"ExpandableList"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"10002"
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
		"ypos"		"30"
		"zpos"		"99"
		"wide"		"f0"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_HeaderModeSelect"
		"textAlignment"	"center"
		"font"			"HudFontMediumBigBold"
		"fgcolor_override"	"White"
		
		"mouseinputenabled"	"0"
	}
	"PlayListLine"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayListLine"
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
		"image"			"../hud/color_panel_red"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"src_corner_height"		"12"
		"src_corner_width"		"12"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	"playlist"
	{
	//	"ControlName"	"CTFPlaylistPanel"
		"fieldName"		"playlist"
		"xpos"			"2"
		"ypos"			"80"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"355"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

}
