#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"MVMModeSelect"
	{
		"fieldName"		"MVMModeSelect"
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
		"ypos"		"50"
		"zpos"		"99"
		"wide"		"f0"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#Gametype_MVM"
		"textAlignment"	"center"
		"font"			"HudFontMediumBigBold"
		"fgcolor_override"	"White"
		
		"mouseinputenabled"	"0"
	}
	"MVMModeSelectLine"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MVMModeSelectLine"
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
		"image"			"../hud/color_panel_brown_opaque"
		"src_corner_height"		"12"
		"src_corner_width"		"12"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	"MannUpGroupBox"
	{
		//"ControlName"	"EditablePanel"
		"fieldName"		"MannUpGroupBox"
		"xpos"		"2"
		"ypos"		"80"
		"zpos"		"1"
		"wide"		"f2"
		"tall"		"180"
		"visible"	"1"
		"enabled"	"1"
		"proportionaltoparent"	"1"

		"DropShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"DropShadow"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"101"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"border"		"InnerShadowBorder"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}

		"MannUpImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MannUpImage"
			"xpos"			"0"
			"ypos"			"-40"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"245"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"mvm/mannup"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}

		"Gradient"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"Gradient"
			"xpos"		"0"
			"ypos"		"rs1"
			"wide"		"f0"
			"tall"		"100"
			"zpos"	"1"
			"visible"		"1"
			"enabled"		"1"
			"rotation"		"0"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"mouseinputenabled"	"0"
			"alpha"		"255"

			"image"		"gradient_pure_black"
		}

		"PlayNowButton"
		{
			//"ControlName"	"CExButton"
			"fieldName"		"PlayNowButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontMediumSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"mannup"
			"actionsignallevel"	"2"
			"armedbgColor_override"	"Blank"
			"defaultbgColor_override"		"0 0 0 230"
			"proportionaltoparent"	"1"

			"NavUp"			"Sheet"
			"NavDown"		"BackButton"
			"NavLeft"		"Sheet"
			"NavRight"		"PracticeButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override" "White"
		}
		"MannUpTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"MannUpTitle"
			"font"			"HudFontBiggerBold"
			"fgcolor_override"	"HudRedTeamSolid"
			"labelText"		"#TF_MvM_MannUp"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"40"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}
		"MannUpTitleShadow"
		{
			"ControlName"	"Label"
			"fieldName"		"MannUpTitleShadow"
			"font"			"HudFontBiggerBold"
			"fgcolor_override"	"25 25 25 200"
			"labelText"		"#TF_MvM_MannUp"
			"textAlignment"	"center"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"40"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}
		"PlayForBraggingRightsExplanation"
		{
			"ControlName"	"Label"
			"fieldName"		"PlayForBraggingRightsExplanation"
			"font"			"HudFontSmall"
			"fgcolor_override"	"White"
			"labelText"		"#TF_MvM_BraggingRightsExplaination"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"rs1"
			"zpos"			"2"
			"wide"			"f20"
			"tall"			"50"
			"centerwrap" "1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}
	}

	"PracticeGroupBox"
	{
		//"ControlName"	"EditablePanel"
		"fieldName"		"PracticeGroupBox"
		"xpos"		"2"
		"ypos"		"260"
		"zpos"		"100"
		"wide"		"f2"
		"tall"		"180"
		"visible"	"1"
		"enabled"	"1"
		"proportionaltoparent"	"1"

		"DropShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"DropShadow"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"101"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"border"		"InnerShadowBorder"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}

		"BootcampImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BootcampImage"
			"xpos"			"0"
			"ypos"			"rs1"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"o1"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"mvm/bootcamp"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}

		"Gradient"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"Gradient"
			"xpos"		"0"
			"ypos"		"rs1"
			"wide"		"f0"
			"tall"		"100"
			"zpos"	"1"
			"visible"		"1"
			"enabled"		"1"
			"rotation"		"0"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"mouseinputenabled"	"0"
			"alpha"		"255"

			"image"		"gradient_pure_black"
		}

		"PracticeButton"
		{
			//"ControlName"	"CExButton"
			"fieldName"		"PracticeButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontMediumSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"bootcamp"
			"actionsignallevel"	"2"
			"armedbgColor_override"	"Blank"
			"defaultbgColor_override"		"0 0 0 230"
			"proportionaltoparent"	"1"

			"NavUp"			"Sheet"
			"NavDown"		"BackButton"
			"NavLeft"		"Sheet"
			"NavRight"		"PracticeButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override" "White"
		}
		"BootCampTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"BootCampTitle"
			"font"			"HudFontBiggerBold"
			"fgcolor_override"	"HudBlueTeamSolid"
			"labelText"		"#TF_MvM_BootCamp"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"40"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}
		"BootCampShadow"
		{
			"ControlName"	"Label"
			"fieldName"		"BootCampShadow"
			"font"			"HudFontBiggerBold"
			"fgcolor_override"	"25 25 25 200"
			"labelText"		"#TF_MvM_BootCamp"
			"textAlignment"	"center"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"40"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}
		"PlayOnCommunityServerExplanation"
		{
			"ControlName"	"Label"
			"fieldName"		"PlayOnCommunityServerExplanation"
			"font"			"HudFontSmall"
			"fgcolor_override"	"White"
			"labelText"		"#TF_MvM_PracticeExplaination"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"rs1"
			"zpos"			"2"
			"wide"			"f20"
			"tall"			"50"
			"centerwrap" "1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}
	}
}
