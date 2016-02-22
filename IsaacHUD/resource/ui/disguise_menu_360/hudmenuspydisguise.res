"Resource/UI/disguise_menu/HudMenuSpyDisguise.res"
{
	"MainBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainBackground"
		"xpos"			"10"
		"ypos"			"30"
		"zpos"			"0"
		"wide"			"450"
		"tall"			"125"
		"visible"		"1"
		"enabled"		"1"	
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"		"IsaacDarkGray"
	}
	
		"HeadLine1"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HeadTeamLine1"
		"xpos"			"10"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"2"
		"tall"			"125"
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

	"HeadLine2"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HeadTeamLine2"
		"xpos"			"458"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"2"
		"tall"			"125"
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
	
	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"fillcolor"		"0"
	}

	"SpyIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"SpyIcon"
		"xpos"			"15"
		"ypos"			"32"
		"zpos"			"1"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_spy_disguise_menu_icon"
		"iconColor"		"255 255 255 255"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontMediumBold"
		"xpos"			"45"			// align me to the left edge of the first selection
		"ypos"			"30"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Disguise_Title"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"0"			// align me to the left edge of the first selection
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Hud_Menu_Disguise_Title"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}	
		
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 0"
		"PaintBackgroundType"	"0"
	}
	
	"active_selection_bg"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_selection_bg"
		"xpos"			"20"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"55"
		"tall"			"130"
		"visible"		"1"
		
		"selection_bg"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Selection_bg"
			"xpos"			"5"
			"ypos"			"40"
			"zpos"			"0"
			"wide"			"48"
			"tall"			"55"
			"visible"		"1"
			"enabled"		"1"	
			"pinCorner"		"0"
			"autoResize"	"0"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"bgcolor_override"		"35 35 35 255"
		}
	}
		
	"class_item_red_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_1"
		"xpos"			"20"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"95"
		"visible"		"1"
	}	
	
	"class_item_blue_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_1"
		"xpos"			"20"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"95"
		"visible"		"0"
	}
	
	"class_item_red_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_2"
		"xpos"			"65"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"95"
		"visible"		"1"
	}	
	
	"class_item_blue_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_2"
		"xpos"			"65"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"95"
		"visible"		"0"
	}
	
	"class_item_red_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_3"
		"xpos"			"113"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"95"
		"visible"		"1"
	}	
	
	"class_item_blue_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_3"
		"xpos"			"113"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"95"
		"visible"		"0"
	}
	
	"class_item_red_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_4"
		"xpos"			"170"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"95"
		"visible"		"1"
	}	
	
	"class_item_blue_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_4"
		"xpos"			"170"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"95"
		"visible"		"0"
	}
	
	"class_item_red_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_5"
		"xpos"			"220"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"65"
		"tall"			"95"
		"visible"		"1"
	}	
	
	"class_item_blue_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_5"
		"xpos"			"220"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"65"
		"tall"			"95"
		"visible"		"0"
	}
	
	"class_item_red_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_6"
		"xpos"			"268"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"95"
		"visible"		"1"
	}	
	
	"class_item_blue_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_6"
		"xpos"			"268"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"95"
		"visible"		"0"
	}
	
	"class_item_red_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_7"
		"xpos"			"324"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"95"
		"visible"		"1"
	}	
	
	"class_item_blue_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_7"
		"xpos"			"324"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"95"
		"visible"		"0"
	}
	
	"class_item_red_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_8"
		"xpos"			"364"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"95"
		"visible"		"1"
	}	
	
	"class_item_blue_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_8"
		"xpos"			"364"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"95"
		"visible"		"0"
	}
	
	"class_item_red_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_9"
		"xpos"			"404"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"95"
		"visible"		"1"
	}	
	
	"class_item_blue_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_9"
		"xpos"			"404"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"95"
		"visible"		"0"
	}

	
	"TeamToggleHintIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamToggleHintIcon"
		"font"			"GameUIButtons"
		"xpos"			"135"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Y"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"TeamToggleHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamToggleHintLabel"
		"font"			"ControllerHintText"
		"xpos"			"155"
		"ypos"			"123"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"39"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Spy_Toggle"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"DisguiseHintIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseHintIcon"
		"font"			"GameUIButtons"
		"xpos"			"20"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"A"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"DisguiseHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseHintLabel"
		"font"			"ControllerHintText"
		"xpos"			"40"
		"ypos"			"123"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"39"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Spy_Select_Disguise"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
		
	"CancelHintIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CancelHintIcon"
		"font"			"GameUIButtons"
		"xpos"			"250"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"B"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"CancelHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CancelHintLabel"
		"font"			"ControllerHintText"
		"xpos"			"270"
		"ypos"			"123"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"39"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Cancel"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"ButtonLegendBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"ypos"			"130"
		"zpos"			"1"
		"wide"			"450"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"35 35 35 255"
		"PaintBackgroundType"	"0"
	}
}