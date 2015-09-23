"Resource/UI/MvMVictoryContainer.res"
{
	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 220"
	}
	

	"BannerContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BannerContainer"
		"xpos"			"c-300"
		"ypos"			"20"
		"wide"			"600"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		
		"BannerImage"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"BannerImage"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"600"
			"tall"			"50"
			"visible"		"0"
			"enabled"		"0"
			"image"			"mvm/smallbanner"
			"scaleImage"    "1"
			
			"src_corner_height"	"40"				// pixels inside the image
			"src_corner_width"	"40"
		
			"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		"BannerTextDropShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BannerTextDropShadow"
			"font"			"HudFontBiggerBold"
			"labelText"		"#TF_MVM_Victory_Complete"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"fgcolor"		"0 0 0 255"
		}
		
		"BannerText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BannerTextDropShadow"
			"font"			"HudFontMediumBigBold"
			"labelText"		"#TF_MVM_Victory_Complete"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"600"
			"tall"			"40"
			"fgcolor"		"tanlight"
		}
	}
	
	"VictoryPanelNormal"
	{
		"ControlName"		"CVictoryPanel"
		"fieldName"			"VictoryPanelNormal"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"		
	}
	
	"VictoryPanelMannUp"
	{
		"ControlName"		"CMvMVictoryMannUpPanel"
		"fieldName"			"VictoryPanelMannUp"
		"xpos"				"0"
		"ypos"				"20"
		"zpos"				"50"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"		
	}
}
