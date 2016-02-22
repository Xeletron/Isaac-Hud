"Resource/UI/MvMVictoryPanel.res"
{	
	"SplashContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SplashContainer"
		"xpos"			"c-145"
		"ypos"			"c-20"
		"wide"			"300"
		"tall"			"300"
		"visible"		"1"
		
		"SplashBackground"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"SplashBackground"
			"xpos"			"30"
			"ypos"			"5"
			"zpos"			"4"
			"wide"			"235"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ammo_red_bg"
			"src_corner_height"		"12"
			"src_corner_width"		"12"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"	
			
		}
			
		"SplashBackground2"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"SplashBackground2"
			"xpos"			"30"
			"ypos"			"5"
			"zpos"			"5"
			"wide"			"235"
			"tall"			"58"
			"visible"		"1"
			"enabled"		"1"	
			"pinCorner"		"0"
			"autoResize"	"0"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"bgcolor_override"		"IsaacDarkGray"
		}
		
		"SplashLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SplashLabelShadow"
			"font"			"HudFontGiantBold"
			"labelText"		"#TF_MVM_Victory"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"fgcolor"		"black"
		}
		
		"SplashLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SplashLabel"
			"font"			"HudFontGiantBold"
			"labelText"		"#TF_MVM_Victory"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"12"
			"zpos"			"6"
			"wide"			"300"
			"tall"			"50"
			"fgcolor"		"tanlight"
		}
	}
}
