"Resource/UI/IntroMenu.res"
{
	"intro"
	{
		"ControlName"		"CTFIntroMenu"
		"fieldName"		"intro"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"	"0"
	}
	
	"titlelabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"titlelabel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"70"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
	}

	"Skip" [$WIN32] 
	{
		"ControlName"		"CExButton"
		"fieldName"		"Skip"
		"xpos"			"120"
		"ypos"			"390"
		"zpos"			"6"
		"wide"			"120"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Button_SkipIntro"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"command"		"skip"
		"font"			"HudFontSmallBold"
	}

	"Continue" [$WIN32] 
	{
		"ControlName"		"CExButton"
		"fieldName"		"Continue"
		"xpos"			"230"
		"ypos"			"390"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#TF_Continue"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"command"		"skip"
		"font"			"HudFontSmallBold"
	}
	
	"Back" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"Back"
		"xpos"			"10"
		"ypos"			"390"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"HudFontSmallBold"
		"fgcolor"		"White"
	}

	
	"MapBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MapBackground"
		"xpos"			"0"
		"ypos"			"65"
		"zpos"			"-1"
		"wide"			"350"
		"tall"			"350"
		"visible"		"1"
		"enabled"		"1"	
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"		"IsaacDarkGray"
	}
	
	"MapLine"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MapLine"
		"xpos"			"0"
		"ypos"			"65"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"350"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../hud/color_panel_brown"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"src_corner_height"		"12"
		"src_corner_width"		"12"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	"ReplayVideo" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReplayVideo"
		"xpos"			"10"
		"ypos"			"390"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_ReplayIntro"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"replayVideo"
		"font"			"HudFontSmallBold"
		"fgcolor"		"White"
	}
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"0"
		"PaintBackgroundType"	"0"
	}		
	
	"VideoPanel"
	{
		"ControlName"	"CTFVideoPanel"
		"fieldName"		"VideoPanel"
		"xpos"			"20"
		"ypos"			"100"
		"zpos"			"3"		
		"wide"			"300"
		"tall"			"225"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"start_delay"	"2.0"
		"end_delay"		"2.0"
	}
	
	"VideoBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VideoBackground"
		"xpos"			"20"
		"ypos"			"100"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"225"
		"visible"		"1"
		"enabled"		"1"	
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"		"150 150 150 255"
	}
	
	"ShadedBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-10"
		"wide"			"f0"
		"tall"			"2000"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 200"
		"PaintBackgroundType"	"0"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"0"
		
		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "310"
			"origin_y" "0"
			"origin_z" "-39"
			
			"animation"
			{
				"name"			"Up"
				"sequence"		"screenup"
			}
			
			"animation"
			{
				"name"			"UpSlow"
				"sequence"		"screenup_slow"
			}
			
			"animation"
			{
				"name"			"Down"
				"sequence"		"screendown"
				"default"		"1"
			}
		}
	}					
	
	"VideoCaption"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"VideoCaption"
		"xpos"			"20"
		"ypos"			"305"
		"zpos"			"6"
		"wide"			"300"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		" "
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmallest"
		"fgcolor"		"White"
		"wrap"			"1"
	}
	
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"80"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"textadjust"		"3"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"intro"
			"text"		"#GameUI_Back"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"continue"
			"text"		"#Button_SkipIntro_360"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}	
}
