"Resource/UI/MatchmakingCategoryMapPanel.res"
{
	"MatchmakingCategoryMapPanel"
	{
		"fieldName"				"MatchmakingCategoryMapPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"p0.5"
		"tall"					"20"
		"proportionaltoparent"	"1"

		"skip_autoresize"	"1"
	}

	"MapCheckbutton"
	{
		"ControlName"		"CExCheckButton"
		"fieldName"		"MapCheckbutton"
		"xpos"		"-20"
		"ypos"		"-2"
		"zpos"		"3"
		"wide"		"f0"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"textAlignment"	"west"
		"font"			"HudFontSmallest"
		"smallcheckimage"	"1"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
	}
	"BGColor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGColor"
		"xpos"			"5"
		"ypos"			"cs-0.5"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f2"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled"	"0"
	
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 150"
	}

	"MapNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"MapNameLabel"
		"xpos"		"10"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"f10"
		"tall"		"f0"
		"proportionaltoparent"	"1"
		"labeltext"		"%title_token%"
		"textAlignment"	"west"
		"font"			"HudFontSmallest"
		"fgcolor_override"	"White"
		"use_proportional_insets"	"1"
		
		"mouseinputenabled"	"0"
	}

	"HealthProgressBar"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"HealthProgressBar"
		"xpos"			"5"
		"ypos"			"cs-0.5"
		"wide"			"f5"
		"tall"			"f2"
		"proportionaltoparent"	"1"
		"progress"		"0.5"

		"fgcolor_override"	"White"
		"bgcolor_override"	"0 0 0 0"
	}
}