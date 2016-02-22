"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"c-310"
		"ypos"			"50"
		"wide"			"90"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
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
		"fillcolor"		"0 0 0 100"
		"PaintBackgroundType"	"0"
	}
	
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"xpos"			"0"
		"ypos"			"170"
		"zpos"			"6"
		"wide"			"f0"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_SelectATeam"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontMediumSmallBold"
		"fgcolor"		"White"
	}
	
	"BluBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BluBG"
		"xpos"			"c-232"
		"ypos"			"200"
		"zpos"			"1"
		"wide"			"230"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"		"1"
		"bgcolor_override"		"IsaacDarkGray"
	}
	
	"BluButton"
	{
            "ControlName"   "CExImageButton"
            "fieldName"     "BluButton"
            "xpos"          "c-232"
            "ypos"          "200"
			"zpos"			"3"
            "wide"          "230"
            "tall"          "60"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "2"
			"labelText"		"BLU"
            "use_proportional_insets" "1"
			"font"			"HudFontGiantBold"
          	"textAlignment"	"center"
			"Command"		"jointeam blue"	
            "default"       "0"
			"sound_released"			"ui/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"

            "paintbackground"   "1"
            "border_default"            	"NoBorder"
            "border_armed"              	"NoBorder"
            "defaultBgcolor_override"       "25 25 25 0"
            "armedBgColor_override" 		"10 10 10 100"  

			"defaultFgcolor_override"		"HUDBlueTeam"
			"armedFgcolor_override"			"HUDBlueTeam"	
    }
	
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"c-98"
		"ypos"			"200"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"HudFontGiantBold"
		"fgcolor"		"HUDBlueTeam"
	}
	
	"BluLine"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BluLine"
		"xpos"			"c-233"
		"ypos"			"200"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../hud/color_panel_blu"
		"src_corner_height"		"12"
		"src_corner_width"		"12"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	
	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"c-230"
		"ypos"			"250"
		"zpos"			"5"
		"wide"			"10"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		"&1"	[$WIN32]
		"textAlignment"	"south-west"
		"command"		"jointeam blue"
		"team"			"3"
		"hover"			"2.0"
		"font"			"HudFontSmall"
		"fgcolor"		"255 255 255 255"
		"sound_released"			"ui/buttonclick.wav"
	}
	
	"RedBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedBG"
		"xpos"			"c7"
		"ypos"			"200"
		"zpos"			"1"
		"wide"			"230"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"		"1"
		"bgcolor_override"		"IsaacDarkGray"
	}
	"RedButton"
	{
            "ControlName"   "CExImageButton"
            "fieldName"     "RedButton"
            "xpos"          "c7"
            "ypos"          "200"
			"zpos"			"3"
            "wide"          "230"
            "tall"          "60"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "2"
			"labelText"		"RED"
            "use_proportional_insets" "1"
			"font"			"HudFontGiantBold"
          	"textAlignment"	"center"
			"Command"		"jointeam red"
            "default"       "0"
			"sound_released"			"ui/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"

            "paintbackground"   "1"
            "border_default"            	"NoBorder"
            "border_armed"              	"NoBorder"
            "defaultBgcolor_override"       "25 25 25 0"
            "armedBgColor_override" 		"10 10 10 100"  

			"defaultFgcolor_override"		"HUDREDTeam"
			"armedFgcolor_override"			"HUDREDTeam"			
    }
	
	"RedLine"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"RedLine"
		"xpos"			"c236"
		"ypos"			"200"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../hud/color_panel_red"
		"src_corner_height"		"12"
		"src_corner_width"		"12"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"c15"
		"ypos"			"200"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"HudFontGiantBold"
		"fgcolor"		"HUDRedTeam"
	}

	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"c222"
		"ypos"			"248"
		"zpos"			"3"
		"wide"			"10"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"4"
		"labelText"		"&2"	[$WIN32]
		"labelText"		""		[$X360]
		"textAlignment"	"south-east"
		"command"		"jointeam red"
		"team"				"2"		// team red
		"hover"				"2.0"
		"font"			"HudFontSmall"
		"fgcolor"		"255 255 255 255"
		"sound_released"			"ui/buttonclick.wav"
	}
	
	"MiscBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MiscBG"
		"xpos"			"c-37"
		"ypos"			"265"
		"zpos"			"-1"
		"wide"			"76"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"		"1"
		"bgcolor_override"		"IsaacDarkGray"
	}
	
	"MiscLeftLine"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MiscLeftLine"
		"xpos"			"c-37"
		"ypos"			"265"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"36"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../hud/color_panel_blu"
		"src_corner_height"		"12"
		"src_corner_width"		"12"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	
	"MiscRightLine"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MiscRightLine"
		"xpos"			"c39"
		"ypos"			"265"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"36"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../hud/color_panel_red"
		"src_corner_height"		"12"
		"src_corner_width"		"12"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	
	"RandomButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "RandomButton"
            "xpos"          "c-32"
            "ypos"          "268"
			"zpos"			"3"
            "wide"          "30"
            "tall"          "30"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "2"
            "use_proportional_insets" "1"
			"labelText"		"?"
			"font"			"HudFontMediumBold"
          	"textAlignment"	"center"
			"Command"		"jointeam auto"	
            "default"       "0"
			"sound_released"			"ui/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"

            "paintbackground"   "1"
            "border_default"            "NoBorder"
            "border_armed"              "NoBorder"
            "image_drawcolor"   "255 255 255 255"
            "image_armedcolor"  "255 255 255 255"
            "defaultBgcolor_override"       "IsaacMediumGray"
            "armedBgColor_override" "35 35 35 255"               
        }

	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"c-32"
		"ypos"			"288"
		"zpos"			"4"
		"wide"			"10"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"&3"	[$WIN32]
		"textAlignment"	"south-west"
		"command"		"jointeam auto"
		"font"			"HudFontSmallest"
		"fgcolor"		"255 255 255 255"
		"sound_released"			"ui/buttonclick.wav"
	}
	
        
    "SpecButton"
	{
            "ControlName"   "CExImageButton"
            "fieldName"     "SpecButton"
            "xpos"          "c7"
            "ypos"          "268"
			"zpos"			"3"
            "wide"          "30"
            "tall"          "30"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "2"
            "use_proportional_insets" "1"
			"labelText"		"&4"
			"font"			"HudFontSmallest"
          	"textAlignment"	"south-east"
			"Command"		"jointeam spectate"	
            "default"       "1"
			"sound_released"			"ui/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"

            "paintbackground"   "1"
            "border_default"            "NoBorder"
            "border_armed"              "NoBorder"
            "image_drawcolor"   "255 255 255 255"
            "image_armedcolor"  "255 255 255 255"
            "defaultBgcolor_override"       "IsaacMediumGray"
            "armedBgColor_override" "35 35 35 255"
            
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"8"
				"ypos"			"6"
				"zpos"			"0"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image" "glyph_tv"
            }               
        }
	
	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"r-10"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"0"	[$WIN32]
		"textAlignment"	"south-west"
		"command"		"jointeam spectate"	
		"font"			"HudFontSmallest"
		"fgcolor"		"255 255 255 255"
		"sound_released"			"ui/buttonclick.wav"
	}
	
	"CancelButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"cancelmenu"
		"font"			"MenuSmallFont"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"0" [$WIN32] 
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0" [$WIN32] 
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Random"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"MenuSmallFont"
		"fgcolor"		""
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"north"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"MenuSmallestFont"
		"font_lodef"	"MenuSmallFont"
		"fgcolor"		"white"
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
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_hidef" "305"
			"origin_x_lodef" "320"
			"origin_y" "0"
			"origin_z" "-34"
		}
	}	
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}				
	
	"bluedoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"bluedoor"
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
			"modelname"	"models/vgui/UI_team01_blue.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}	
	
	"reddoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"reddoor"
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
			"modelname"	"models/vgui/UI_team01_red.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}		
	
	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"0"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_random.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
		}
	}		
	
	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
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
			"modelname"	"models/vgui/UI_team01_spectate.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hover"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"idle"
			}
		}
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
		"buttongap_hidef"		"35"
		"buttongap_lodef"			"18"
		"textadjust"		"3"
		"textadjust_lodef"		"0"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"center"			"0"
		"button_pin_right_lodef"	"55"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"cancel"
			"text"		"#GameUI_Cancel"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"nextprev"
			"text"		"#TF_NextPrev"
			"icon"		"#GameUI_Icons_DPAD"	
		}
		
		"button"
		{
			"name"		"select"
			"text"		"#GameUI_Select"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}	
	
	"HighlanderLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"5"
		"ypos"			"295"
		"zpos"			"6"
		"wide"			"f0"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"White"
		"centerwrap"	"1"
	}
	
	"HighlanderLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"c-149"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"black"
		"centerwrap"	"0"
	}
	
	"TeamsFullLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"c-150"
		"ypos"			"135"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		""
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"c-149"
		"ypos"			"136"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"black"
		"centerwrap"	"1"
	}

	"TeamsFullArrow" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"c-118"
		"ypos"			"165"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/arrow_big_down"
		"scaleImage"	"1"	
	}
}

