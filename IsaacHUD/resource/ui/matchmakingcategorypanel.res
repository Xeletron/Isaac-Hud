"Resource/UI/MatchmakingCategoryPanel.res"
{
	"MatchmakingCategoryPanel"
	{
		"fieldName"				"MatchmakingCategoryPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"28"
		"proportionaltoparent"	"1"
	}

	"BGImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"180"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"proportionaltoparent"	"1"
	}

	
	"Shade"
	{
		"fieldName"			"Shade"
		"ControlName"		"EditablePanel"
		"xpos"				"cs-0.5"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"f0"

		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 0"
	}

	"BGColor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGColor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 255"
	}

	"Checkbutton"
	{
		"ControlName"		"CExCheckButton"
		"fieldName"		"Checkbutton"
		"xpos"		"27"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"250"
		"tall"		"80"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"smallcheckimage"	"1"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
	}

	"Title"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Title"
		"xpos"			"115"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"120"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%title_token%"
		"textinsetx"	"5"
		"use_proportional_insets" "1"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"proportionaltoparent" "1"

		"fgcolor"		"White"
		"paintbackground"	"1"
	}	
}