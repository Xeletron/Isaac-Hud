"Resource/UI/MvMVictoryPanel.res"
{
	"StatsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StatsContainer"
		"xpos"			"c-265"
		"ypos"			"100"
		"wide"			"536"
		"tall"			"230"
		"visible"		"1"
		
		//"PaintBackgroundType"	"0"
		//"paintbackground"	"0"
		//"border"		"MainMenuHighlightBorder"
		
		"StatsBackground"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"StatsBackground"
			"xpos"			"50"
			"ypos"			"20"
			"zpos"			"-1"
			"wide"			"430"
			"tall"			"210"
			"visible"		"1"
			"enabled"		"1"	
			"pinCorner"		"0"
			"autoResize"	"0"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"bgcolor_override"		"IsaacDarkGray"
		}
		
		"StatsLine1"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"StatsTeamLine1"
			"xpos"			"50"
			"ypos"			"20"
			"zpos"			"0"
			"wide"			"2"
			"tall"			"210"
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
		
		"StatsLine2"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"StatsTeamLine2"
			"xpos"			"478"
			"ypos"			"20"
			"zpos"			"0"
			"wide"			"2"
			"tall"			"210"
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
		"HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"530"
			"tall"			"100"
			"visible"		"1"

			"HeaderShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HeaderShadow"
				"font"			"HudFontMediumBold"
				"labelText"		"%headershadow%"
				"textAlignment" "center"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"0"
				"tall"			"0"
				"fgcolor"		"Black"
			}
			
			"HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HeaderLabel"
				"font"			"HudFontMediumBold"
				"labelText"		"%header%"
				"textAlignment" "center"
				"xpos"			"0"
				"ypos"			"12"
				"wide"			"530"
				"tall"			"40"
				"fgcolor"		"Orange"
			}
		}
	
		"CreditLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditLabel"
			"font"			"HudFontMediumBold"
			"labelText"		"#TF_PVE_Currency"
			"textAlignment" "north-west"
			"xpos"			"80"
			"ypos"			"80"
			"wide"			"300"
			"tall"			"40"
			"fgcolor"		"tanlight"
		}
			
		"CreditContainer"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"CreditContainer"
			"xpos"			"80"
			"ypos"			"90"
			"wide"			"400"
			"tall"			"70"
			"autoResize"	"1"
			"visible"		"1"
		}

		"RatingContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RatingContainer"
			"xpos"			"255"
			"ypos"			"80"
			"wide"			"400"
			"tall"			"400"
			"autoResize"	"1"
			"visible"		"1"
			
			"RatingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RatingLabel"
				"font"			"HudFontMediumBold"
				"labelText"		"%ratinglabel%"
				"textAlignment" "center"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"180"
				"tall"			"40"
				"fgcolor"		"White"
			}
			
			"RatingTextShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RatingTextShadow"
				"font"			"HudFontGiantBold"
				"labelText"		"%ratingscore%"
				"textAlignment" "center"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"0"
				"tall"			"0"
				"fgcolor"		"Black"
			}
			
			"RatingText"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RatingText"
				"font"			"HudFontGiantBold"
				"labelText"		"%ratingscore%"
				"textAlignment" "center"
				"xpos"			"0"
				"ypos"			"40"
				"wide"			"180"
				"tall"			"50"
				"fgcolor"		"White"
			}
		}
		
		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"80"
			"ypos"			"135"
			"wide"			"400"
			"tall"			"70"
			"autoResize"	"1"
			"visible"		"1"
		}
	}

	"DoneButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DoneButton"
		"xpos"			"-220"
		"ypos"			"-30"
		"zpos"			"100"
		"wide"			"106"
		"tall"			"20"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#DoneButton"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"
		"Command"		"done"

		"pin_to_sibling"               "StatsContainer"
		"pin_corner_to_sibling"        "1"          
		"pin_to_sibling_corner"        "3" 
	}
}
