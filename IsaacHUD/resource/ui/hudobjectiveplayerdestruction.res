"Resource/UI/HudObjectivePlayerDestruction.res"
{	
	"ObjectiveStatusRobotDestruction"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusRobotDestruction"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"left_steal_edge_offset"	"110"
		"right_steal_edge_offset"	"110"
		"robot_x_offset"		"0"
		"robot_y_offset"		"47"
		"robot_x_step"			"20"
		"robot_y_step"			"0"
		

		"color_blue"			"84 111 127 255"
		"color_red"				"171 59 59 255"

		"if_hybrid"
		{
			"zpos"			"-1"
		}

		"robot_kv"
		{
			"ControlName"	"CTFHudRobotDestruction_RobotIndicator"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"bgcolor_override"		"0 0 0 0"
			"PaintBackgroundType"	"0"
			"paintborder"	"0"
			"AutoResize" "0"
			"skip_autoresize" "1"
		}
	}	
	
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-70"	[$WIN32]
		"ypos"			"r50"	[$WIN32]
		"zpos"			"4"
		"wide"			"140"	[$WIN32]
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmallest"
		"fgcolor"		"TanLight"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
			
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"0"	[$WIN32]
		"ypos"			"0"	[$WIN32]
		"zpos"			"0"
		"wide"			"0"	[$WIN32]
		"tall"			"0"	[$WIN32]
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_bg_playingto"
		"image_hidef"	"../hud/objectives_flagpanel_bg_playingto_hidef"
		"scaleImage"	"0"	
	}

	"CarriedContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CarriedContainer"
		"xpos"				"c-150"
		"ypos"				"r100"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"100"
		"visible"			"0"
		"enabled"			"1"
		"bgcolor_override"		"0 0 0 0"
	
		"CarriedImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CarriedImage"
			"xpos"			"58"
			"ypos"			"5"
			"zpos"			"4"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/hud_obj_status_ammo_64"
			"scaleImage"	"1"
			"proportionalToParent"	"1"
		}	

		"CarriedProgressBar"
		{
			"fieldName"				"CarriedProgressBar"
			"ControlName"			"ImagePanel"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"f0"
			"tall"					"f0"
			"scaleimage"			"0"
			"visible"				"0"
			"proportionalToParent"	"1"
		}

		"FlagValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FlagValue"
			"xpos"			"35"
			"ypos"			"5"
			"zpos"			"4"
			"wide"			"25"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"east"	
			"labelText"		"%flagvalue%"
			"font"			"HudFontSmallBold"
			"fgcolor"		"White"	
			"proportionalToParent"	"1"	
		}	

		"FlagValueShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FlagValueShadow"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"textAlignment"	"center"	
			"labelText"		"%flagvalue%"
			"font"			"HudFontSmallBold"
			"fgcolor"		"Black"	
			"proportionalToParent"	"1"	
		}

		"WhiteBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"WhiteBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"TanLight"
		}	
	
		"GreenBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"GreenBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"CreditsGreen"
		}

		"TeamLeaderImage"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"TeamLeaderImage"
			"xpos"			"35"
			"ypos"			"5"
			"zpos"			"12"
			"wide"			"15"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"
			"image"			"importtool_goldstar"
			"scaleImage"	"1"	
		}
	}
	
	"ContainerBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ContainerBackground"
		"xpos"			"c-61"
		"ypos"			"r50"
		"zpos"			"-1"
		"wide"			"122"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"	
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"		"25 25 25 255"
	}
	"BlueFlagBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueFlagBackground"
		"xpos"			"c-58"
		"ypos"			"r65"
		"zpos"			"-2"
		"wide"			"40"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"	
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"		"30 30 30 255"
	}
	
	"BlueFlagLine"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BlueFlagLine"
		"xpos"			"c-58"
		"ypos"			"r67"
		"zpos"			"9"
		"wide"			"40"
		"tall"			"2"
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
	
	"BlueLine"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BlueLine"
		"xpos"			"c-61"
		"ypos"			"r50"
		"zpos"			"9"
		"wide"			"2"
		"tall"			"30"
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
	"RedFlagBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedFlagBackground"
		"xpos"			"c19"
		"ypos"			"r67"
		"zpos"			"-2"
		"wide"			"40"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"	
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"		"30 30 30 255"
	}
	
	"RedFlagLine"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"RedFlagLine"
		"xpos"			"c19"
		"ypos"			"r67"
		"zpos"			"9"
		"wide"			"40"
		"tall"			"2"
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
	
	"RedLine"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"RedLine"
		"xpos"			"c60"
		"ypos"			"r50"
		"zpos"			"9"
		"wide"			"2"
		"tall"			"30"
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
	
	"BluFillBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BluFillBackground"
		"xpos"			"c-60"
		"ypos"			"r18"
		"zpos"			"0"
		"wide"			"58"
		"tall"			"5"
		"visible"		"1"
		"enabled"		"1"	
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"		"40 40 40 255"
	}
	
	"RedFillBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedFillBackground"
		"xpos"			"c1"
		"ypos"			"r18"
		"zpos"			"0"
		"wide"			"58"
		"tall"			"5"
		"visible"		"1"
		"enabled"		"1"	
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"		"40 40 40 255"
	}

	"ScoreContainer"
	{
		"fieldName"				"ScoreContainer"
		"ControlName"			"EditablePanel"
		"xpos"					"c-200"
		"ypos"					"r131"
		"zpos"					"5"
		"wide"					"400"
		"tall"					"120"
		"scaleimage"			"0"
		"visible"				"1"
		"enabled"				"1"

		"ProgressBarContainer"
		{
			"fieldName"				"ProgressBarContainer"
			"ControlName"			"EditablePanel"
			"xpos"					"c-62"
			"ypos"					"r56"
			"zpos"					"1"
			"wide"					"300"
			"tall"					"60"
			"visible"				"1"
			"enabled"				"1"
			"proportionalToParent"	"1"
		
			"ScoreOutline"
			{
				"fieldName"				"ScoreOutline"
				"ControlName"			"ImagePanel"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"10"
				"wide"					"f0"
				"tall"					"f0"
				"scaleimage"			"1"
				"visible"				"0"
				"enabled"				"0"
				"Image"					"../hud/objectives_corepanel_bg"
				"proportionalToParent"	"1"
			}

			"FlagImageBlue"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"FlagImageBlue"
				"xpos"			"2"
				"ypos"			"3"
				"zpos"			"4"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/hud_obj_status_ammo_64"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}

			"EscrowBlue"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowBlue"
				"xpos"			"13"
				"ypos"			"2"
				"zpos"			"4"
				"wide"			"25"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"west"	
				"labelText"		"%blue_escrow%"
				"font"			"HudFontSmallBold"
				"fgcolor"		"White"		
				"proportionalToParent"	"1"
			}
			
			"EscrowBlueShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowBlueShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"textAlignment"	"center"	
				"labelText"		"%blue_escrow%"
				"font"			"HudFontMediumSmallBold"
				"fgcolor"		"Black"		
				"proportionalToParent"	"1"
			}

			"FlagImageRed"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"FlagImageRed"
				"xpos"			"108"
				"ypos"			"3"
				"zpos"			"4"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/hud_obj_status_ammo_64"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}

			"EscrowRed"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowRed"
				"xpos"			"85"
				"ypos"			"2"
				"zpos"			"4"
				"wide"			"25"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"east"	
				"labelText"		"%red_escrow%"
				"font"			"HudFontSmallBold"
				"fgcolor"		"White"		
				"proportionalToParent"	"1"
			}
			
			"EscrowRedShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowRedShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"textAlignment"	"center"	
				"labelText"		"%red_escrow%"
				"font"			"HudFontMediumSmallBold"
				"fgcolor"		"Black"		
				"proportionalToParent"	"1"
			}
				
			"BlueVictoryContainer"
			{
				"fieldName"				"BlueVictoryContainer"
				"ControlName"			"EditablePanel"
				"xpos"					"6"
				"ypos"					"20"
				"zpos"					"5"
				"wide"					"100"
				"tall"					"24"
				"visible"				"0"
				"enabled"				"1"
				"proportionalToParent"	"1"

				"VictoryLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabel"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
					"textAlignment"	"west"	
					"labelText"		"#TF_RD_BlueFinale"
					"font"			"HudFontSmallBold"
					"fgcolor"		"TanLight"		
					"proportionalToParent"	"1"
				}

				"VictoryLabelShadow"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelShadow"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
					"textAlignment"	"west"	
					"labelText"		"#TF_RD_BlueFinale"
					"font"			"HudFontSmallBold"
					"fgcolor"		"Black"		
					"proportionalToParent"	"1"
				}
				"VictoryLabelTime"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelTime"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"24"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"	
					"labelText"		"%victorytime%"
					"font"			"HudFontMediumSmallBold"
					"fgcolor"		"255 255 255 255"		
					"proportionalToParent"	"1"
				}

				"VictoryLabelTimeShadow"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelTimeShadow"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
					"textAlignment"	"west"	
					"labelText"		"%victorytime%"
					"font"			"HudFontSmallBold"
					"fgcolor"		"Black"		
					"proportionalToParent"	"1"
				}
			}

			"BlueProgressBarFill"
			{
				"fieldName"				"BlueProgressBarFill"
				"ControlName"			"ImagePanel"
				"xpos"					"0"
				"ypos"					"47"
				"zpos"					"2"
				"wide"					"120"
				"tall"					"8"
				"scaleimage"			"0"
				"visible"				"1"
				"proportionalToParent"	"1"
				"positionImage"			"1"
				"drawcolor"				"84 111 127 255"
				"Image"					"../HUD/obj_rd_scorebar_fill_blue"

				"left_offset"			"0"
				"right_offset"			"60"
				"standard_color"		"84  111 127 255"
				"bright_color"			"110 159 189 255"
				"left_to_right"			"0"
				"blink_threshold"		"1.0"
				"blink_rate"			"10"
			}
			
			"RedProgressBarFill"
			{
				"fieldName"				"RedProgressBarFill"
				"ControlName"			"ImagePanel"
				"xpos"					"0"
				"ypos"					"47"
				"zpos"					"2"
				"wide"					"120"
				"tall"					"8"
				"scaleimage"			"0"
				"visible"				"1"
				"positionImage"			"1"
				"proportionalToParent"	"0"
				"drawcolor"				"171 59 59 255"
				"Image"					"../HUD/obj_rd_scorebar_fill_blue"

				"left_offset"			"60"
				"right_offset"			"0"
				"standard_color"		"171 59 59 255"
				"bright_color"			"222 65 65 255"
				"left_to_right"			"1"
				"blink_threshold"		"1.0"
				"blink_rate"			"10"
			}

			"BlueProgressBarEscrow"
			{
				"fieldName"				"BlueProgressBarEscrow"
				"ControlName"			"ImagePanel"
				"xpos"					"0"
				"ypos"					"47"
				"zpos"					"1"
				"wide"					"120"
				"tall"					"8"
				"scaleimage"			"0"
				"visible"				"1"
				"proportionalToParent"	"1"
				"positionImage"			"1"
				"drawcolor"				"141 160 171 255"
				"Image"					"../HUD/obj_rd_scorebar_stolen_blue"

				"left_offset"			"0"
				"right_offset"			"60"
				"standard_color"		"127 143 152 255"
				"bright_color"			"177 193 202 255"
				"left_to_right"			"0"
				"blink_threshold"		"1.0"
				"blink_rate"			"10"
			}
			

			"RedProgressBarEscrow"
			{
				"fieldName"				"RedProgressBarEscrow"
				"ControlName"			"ImagePanel"
				"xpos"					"0"
				"ypos"					"47"
				"zpos"					"1"
				"wide"					"120"
				"tall"					"8"
				"scaleimage"			"0"
				"positionImage"			"1"
				"visible"				"1"
				"proportionalToParent"	"1"
				"drawcolor"				"212 151 151 255"
				"Image"					"../HUD/obj_rd_scorebar_stolen_blue"

				"left_offset"			"60"
				"right_offset"			"0"
				"standard_color"		"212 151 151 255"
				"bright_color"			"250 201 201 255"
				"left_to_right"			"1"
				"blink_threshold"		"1"
				"blink_rate"			"20"
			}

			"RedVictoryContainer"
			{
				"fieldName"				"RedVictoryContainer"
				"ControlName"			"EditablePanel"
				"xpos"					"18"
				"ypos"					"20"
				"zpos"					"5"
				"wide"					"100"
				"tall"					"24"
				"visible"				"0"
				"enabled"				"1"
				"proportionalToParent"	"1"

				"VictoryLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabel"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"8"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
					"textAlignment"	"west"	
					"labelText"		"#TF_RD_RedFinale"
					"font"			"HudFontSmallBold"
					"fgcolor"		"TanLight"		
					"proportionalToParent"	"1"
				}

				"VictoryLabelShadow"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelShadow"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
					"textAlignment"	"west"	
					"labelText"		"#TF_RD_RedFinale"
					"font"			"HudFontSmallBold"
					"fgcolor"		"Black"		
					"proportionalToParent"	"1"
				}

				"VictoryLabelTime"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelTime"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"8"
					"wide"			"100"
					"tall"			"24"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"east"	
					"labelText"		"%victorytime%"
					"font"			"HudFontSmallBold"
					"fgcolor"		"255 255 255 255"		
					"proportionalToParent"	"1"
				}

				"VictoryLabelTimeShadow"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelTimeShadow"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
					"textAlignment"	"west"	
					"labelText"		"%victorytime%"
					"font"			"HudFontSmallBold"
					"fgcolor"		"Black"		
					"proportionalToParent"	"1"
				}
			}

		}

		"BlueScoreValueContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BlueScoreValueContainer"
			"xpos"				"140"
			"ypos"				"r50"
			"zpos"				"10"
			"wide"				"60"
			"tall"				"60"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos"			"c-27"
				"ypos"			"c-22"
				"zpos"			"8"
				"wide"			"55"
				"tall"			"35"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"west"	
				"labelText"		"%score%"
				"font"			"HudFontMediumSmallBold"
				"fgcolor"		"White"		
				"proportionalToParent"	"1"
			}	
		
			"ScoreShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ScoreShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"textAlignment"	"west"	
				"labelText"		"%score%"
				"font"			"HudFontMediumBold"
				"fgcolor"		"Black"		
				"proportionalToParent"	"1"
			}
		}

		"RedScoreValueContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RedScoreValueContainer"
			"xpos"				"200"
			"ypos"				"r50"
			"zpos"				"10"
			"wide"				"60"
			"tall"				"60"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos"			"c-27"
				"ypos"			"c-22"
				"zpos"			"8"
				"wide"			"55"
				"tall"			"35"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"east"	
				"labelText"		"%score%"
				"font"			"HudFontMediumSmallBold"
				"fgcolor"		"TanLight"	
				"proportionalToParent"	"1"	
			}	
		
			"ScoreShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ScoreShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"textAlignment"	"east"	
				"labelText"		"%score%"
				"font"			"HudFontMediumBold"
				"fgcolor"		"Black"		
				"proportionalToParent"	"1"
			}
		}

		"BlueStolenContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BlueStolenContainer"
			"xpos"				"r45"
			"ypos"				"r77"
			"zpos"				"1"
			"wide"				"30"
			"tall"				"40"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"IntelImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"IntelImage"
				"xpos"			"5"
				"ypos"			"19"
				"zpos"			"10"
				"wide"			"21"
				"tall"			"21"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/obj_thief_red"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}	

			"DroppedIntelContainer"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"DroppedIntelContainer"
				"xpos"				"0"
				"ypos"				"20"
				"zpos"				"1"
				"wide"				"f0"
				"tall"				"f0"
				"visible"			"1"
				"enabled"			"1"
				"bgcolor_override"		"0 0 0 0"
				
				"proportionalToParent"	"1"

				"DroppedIntelImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"DroppedIntelImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../HUD/obj_rd_thief_dropped_blue"
					"scaleImage"	"1"
					"proportionalToParent"	"1"
				}
			}

			"IntelValue"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValue"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"12"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"HudFontSmallishBold"
				"fgcolor"		"TanLight"		
				"bgcolor_override"		"0 0 0 0"
				"proportionalToParent"	"1"
			}

			"IntelValueShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValueShadow"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"11"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"HudFontSmallishBold"	
				"fgcolor"		"Black"
				"proportionalToParent"	"1"
			}
		}

		"RedStolenContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RedStolenContainer"
			"xpos"				"r45"
			"ypos"				"r77"
			"zpos"				"1"
			"wide"				"30"
			"tall"				"40"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"IntelImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"IntelImage"
				"xpos"			"5"
				"ypos"			"19"
				"zpos"			"10"
				"wide"			"21"
				"tall"			"21"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/obj_thief_blue"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}	

			"DroppedIntelContainer"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"DroppedIntelContainer"
				"xpos"				"0"
				"ypos"				"20"
				"zpos"				"1"
				"wide"				"f0"
				"tall"				"f0"
				"visible"			"1"
				"enabled"			"1"
				"bgcolor_override"		"0 0 0 0"
				
				"proportionalToParent"	"1"

				"DroppedIntelImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"DroppedIntelImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../HUD/obj_rd_thief_dropped_red"
					"scaleImage"	"1"
					"proportionalToParent"	"1"
				}
			}

			"IntelValue"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValue"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"12"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"HudFontSmallishBold"
				"fgcolor"		"TanLight"		
				"bgcolor_override"		"0 0 0 0"
				"proportionalToParent"	"1"
			}

			"IntelValueShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValueShadow"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"11"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"HudFontSmallishBold"	
				"fgcolor"		"Black"	
				"proportionalToParent"	"1"
			}
		}
	}

	"CountdownContainer"
	{
		"fieldName"				"CountdownContainer"
		"ControlName"			"EditablePanel"
		"xpos"					"c-133"
		"ypos"					"r80"
		"zpos"					"1"
		"wide"					"300"
		"tall"					"110"
		"visible"				"0"
		"enabled"				"1"
		"proportionalToParent"	"1"

		"Background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"Background"
			"xpos"			"117"
			"ypos"			"14"
			"zpos"			"1"
			"wide"			"33"
			"tall"			"2"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ammo_blue_bg"
			"scaleImage"	"1"	
			"teambg_2"		"../hud/ammo_red_bg"
			"teambg_3"		"../hud/ammo_blue_bg"
			"proportionalToParent"	"1"
			"src_corner_height"		"12"
			"src_corner_width"		"12"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"	
		}
		"CountdownBackground"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"CountdownBackground"
			"xpos"			"117"
			"ypos"			"14"
			"zpos"			"1"
			"wide"			"33"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"	
			"pinCorner"		"0"
			"autoResize"	"0"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"bgcolor_override"		"40 40 40 255"
		}

		"CountdownImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"CountdownImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/arrow_big_down"
			"scaleImage"		"1"	
			"proportionalToParent"	"0"
		}
		
		"CountdownLabelTime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CountdownLabelTime"
			"xpos"			"125"
			"ypos"			"16"
			"zpos"			"8"
			"wide"			"33"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%countdowntime%"
			"font"			"HudFontSmallBold"
			"fgcolor"		"White"		
			"proportionalToParent"	"1"
		}

		"CountdownLabelTimeTimeShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CountdownLabelTimeTimeShadow"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"textAlignment"	"center"	
			"labelText"		"%countdowntime%"
			"font"			"HudFontMediumBold"
			"fgcolor"		"Black"		
			"proportionalToParent"	"1"
		}
	}
}
