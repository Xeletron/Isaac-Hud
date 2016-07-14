"Resource/UI/HudMatchStatus.res"
{
	"HudMatchStatus"
	{
		"fieldName"		"HudMatchStatus"
		"avatar_width"	"63"
		"spacer"		"5"
		"name_width"	"57"
		"horiz_inset"	"2"
	}
	
	"RoundSignModel"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"RoundSignModel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"		
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"70"
		"proportionaltoparent"	"1"
		
		"model"
		{
			"modelname"	"models/props_ui/banner.mdl"
			"skin"		"0"
			"angles_x"	"30"
			"angles_y"	"180"
			"angles_z"	"0"
			"origin_x"	"150"
			"origin_y"	"0"
			"origin_z"	"55"
			"spotlight"	"1"

			"animation"
			{
				"name"			"ref"
				"sequence"		"ref"
				"default"		"1"
			}

			"animation"
			{
				"name"			"intro"
				"sequence"		"intro"
			}
			
			"animation"
			{
				"name"			"outro"
				"sequence"		"outro"
			}
		}
	}	

	"CountdownLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"HudFontMediumBold"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.1"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%countdown%"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"
		"fgcolor"		"White"

		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}
	
	"CountdownLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"HudFontGiant"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wrap"			"0"
		"labelText"		""
		"textAlignment"	"center"
		"fgcolor"		"Blank"
		"proportionaltoparent"	"1"
	}	

	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c-50"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"110"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"	[$WIN32]
		"delta_item_start_y"	"30"
		"delta_item_end_y"		"50"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1"
		"delta_item_font"		"HudFontMediumSmallBold"

		if_match
		{
			"delta_item_x"			"25"	[$WIN32]
			"delta_item_start_y"	"30"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1"
			"delta_item_font"		"HudFontMediumSmallBold"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontMediumSmallBold"
			"fgcolor"		"White"
			"xpos"			"16"
			"ypos"			"-3"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			"bgcolor_override"		"Blank"

			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"15"
				"ypos"			"11"
				"wide"			"70"
				"tall"			"15"
				"font"			"HudFontSmallBold"
				"fgcolor"		"White"
				"bgcolor_override"		"IsaacDarkGray"
			}
		}	
	}
	
	"FrontParticlePanel"
	{
		"ControlName"	"CTFParticlePanel"
		"fieldName"		"FrontParticlePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"ParticleEffects"
		{
			"0"
			{
				"particle_xpos" "c0"
				"particle_ypos" "c0"
				"particle_scale"	"2"
				"particleName"	"versus_door_slam"
				"start_activated" "0"
				"loop"	"0"
			}
		}

		"paintbackground"	"0"	
	}

	"MatchDoors"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MatchDoors"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"70"
		"proportionaltoparent"	"1"
		
		"model"
		{
			"modelname"	"models/vgui/versus_doors.mdl"
			"skin"		"0"
			"angles_x"	"0"
			"angles_y"	"0"
			"angles_z"	"0"
			"origin_x"	"120"
			"origin_y"	"0"
			"origin_z"	"-77"

			"animation"
			{
				"name"			"ref"
				"sequence"		"ref"
				"default"		"1"
			}

			"animation"
			{
				"name"			"open"
				"sequence"		"open"
			}
			
			"animation"
			{
				"name"			"close"
				"sequence"		"close"
			}

			"animation"
			{
				"name"			"idle_closed"
				"sequence"		"idle_closed"
			}
		}
	}

	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"c-35"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"70"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		
	}

	"TeamStatus"
		{
			"ControlName"	"CTFTeamStatus"
			"fieldName"		"TeamStatus"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"75"
			"visible"		"1"
			"enabled"		"1"


			"max_size"	"19"

			"6v6_gap"	"4"
			"12v12_gap"	"1"

			"team1_grow_dir" "west"
			"team1_base_x"	"c-45"
			"team1_max_expand"	"133"

			"team2_grow_dir" "east"
			"team2_base_x"	"c47"
			"team2_max_expand"	"133"

			"playerpanels_kv"
			{
				"visible"		"0"
				"wide"			"25"
				"tall"			"50"
				"zpos"			"1"

				"color_portrait_bg_red"	"119 62 61 255"
				"color_portrait_bg_blue"	"62 81 101 255"
				"color_portrait_bg_red_dead"	"79 54 52 255"
				"color_portrait_bg_blue_dead"	"44 49 51 255"
				"color_bar_health_high"	"84 191 58 255"
				"color_bar_health_med"	"191 183 58 255"
				"percentage_health_med"	"0.6"
				"color_bar_health_low"	"191 58 58 255"
				"percentage_health_low"	"0.3"
				"color_portrait_blend_dead_red"	"255 255 255 255"
				"color_portrait_blend_dead_blue" "255 255 255 255"
				
				"playername"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"playername"
					"font"			"DefaultVerySmall"
					"xpos"			"5"
					"ypos"			"24"
					"zpos"			"5"
					"wide"			"50"
					"tall"			"8"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"0"
				}
				"classimage"
				{
					"ControlName"	"CTFClassImage"
					"fieldName"		"classimage"
					"xpos"			"cs-0.5"
					"ypos"			"0"
					"zpos"			"3"
					"wide"			"19"
					"tall"			"19"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../hud/class_scoutred"
					"scaleImage"	"1"	
					"proportionaltoparent"	"1"
				}
				"classimagebg"
				{
					"ControlName"		"Panel"
					"fieldName"		"classimagebg"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"f0"
					"tall"			"19"
					"visible"		"1"
					"enabled"		"1"
					"PaintBackgroundType"	"0"
					"proportionaltoparent"	"1"
				}
				"healthbar"
				{	
					"ControlName"			"ContinuousProgressBar"
					"fieldName"				"healthbar"
					"font"					"Default"																		
					"xpos"					"0"
					"ypos"					"19"
					"zpos"					"5"
					"wide"					"f0"
					"tall"					"2"				
					"autoResize"			"0"
					"pinCorner"				"0"
					"visible"				"1"
					"enabled"				"1"
					"textAlignment"			"Left"
					"dulltext"				"0"
					"brighttext"			"0"
					"bgcolor_override"	   "80 80 80 255"
					"proportionaltoparent"	"1"
				}
				"overhealbar"
				{	
					"ControlName"			"ContinuousProgressBar"
					"fieldName"				"overhealbar"
					"font"					"Default"																		
					"xpos"					"0"
					"ypos"					"19"
					"zpos"					"6"
					"wide"					"f0"
					"tall"					"2"				
					"autoResize"			"0"
					"pinCorner"				"0"
					"visible"				"1"
					"enabled"				"1"
					"textAlignment"			"Left"
					"dulltext"				"0"
					"brighttext"			"0"
					"bgcolor_override"	   "0 0 0 0"
					"fgcolor_override"	   "255 255 255 160"
					"proportionaltoparent"	"1"
				}
				"HealthIcon"
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"HealthIcon"
					"xpos"				"22"
					"ypos"				"-3"
					"zpos"				"3"
					"wide"				"32"
					"tall"				"32"
					"visible"			"0"
					"enabled"			"1"	
					"HealthBonusPosAdj"	"10"
					"HealthDeathWarning"		"0.49"
					"TFFont"					"HudFontSmallest"
					"HealthDeathWarningColor"	"HUDDeathWarning"
					"TextColor"					"HudOffWhite"
				}
				"ReadyBG"
				{
					"ControlName"		"ScalableImagePanel"
					"fieldName"		"ReadyBG"
					"xpos"			"30"
					"ypos"			"6"
					"zpos"			"-1"
					"wide"			"16"
					"tall"			"16"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"0"
					"enabled"		"1"
					"image"			"../HUD/tournament_panel_brown"
					"src_corner_height"	"22"				// pixels inside the image
					"src_corner_width"	"22"
					"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
					"draw_corner_height" 	"3"
				}
				"ReadyImage"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"ReadyImage"
					"xpos"			"32"
					"ypos"			"8"
					"zpos"			"0"
					"wide"			"12"
					"tall"			"12"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"0"
					"enabled"		"1"
					"image"			"hud/checkmark"
					"scaleImage"	"1"
				}
				"respawntime"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"respawntime"
					"font"			"PlayerPanelPlayerName"
					"xpos"			"cs-0.5"
					"ypos"			"0"
					"zpos"			"5"
					"wide"			"f0"
					"tall"			"19"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"0"
					"labelText"		"%respawntime%"
					"textAlignment"	"center"
					"proportionaltoparent"	"1"
				}
				"chargeamount"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"chargeamount"
					"font"			"DefaultSmall"
					"xpos"			"25"
					"ypos"			"17"
					"zpos"			"6"
					"wide"			"25"
					"tall"			"15"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"0"
					"labelText"		"%chargeamount%"
					"textAlignment"	"north"
					"fgcolor"		"0 255 0 255"
				}
				"specindex"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"specindex"
					"font"			"DefaultVerySmall"
					"xpos"			"4"
					"ypos"			"2"
					"zpos"			"5"
					"wide"			"50"
					"tall"			"8"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"0"
					"labelText"		"%specindex%"
					"textAlignment"	"north-west"
					//"fgcolor"		"235 226 202 255"
				}
				"DeathPanel"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"DeathPanel"
					"xpos"			"cs-0.5"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"24"
					"visible"		"0"
					"enabled"		"1"
					"image"			"../HUD/comp_player_status"	
					"scaleImage"	"1"
					"proportionaltoparent"	"1"	
				}
				"SkullPanel"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SkullPanel"
					"xpos"			"cs-0.5"
					"zpos"			"1"
					"wide"			"o1.2"
					"tall"			"p0.15"
					"visible"		"0"
					"enabled"		"1"
					"image"			"../HUD/comp_player_status_skull"	
					"scaleImage"	"1"
					"proportionaltoparent"	"1"	
				}
			}
		}	

	"BlueTeamPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"BlueTeamPanel"
		"xpos"			"-155"
		"ypos"			"125"
		"zpos"			"50"
		"wide"			"150"
		"tall"			"260"
		"visible"		"1"
		"enabled"		"1"
				
		if_large
		{
			"ypos"			"65"
			"tall"			"385"
		}

		"BlueTeamBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BlueTeamBG"
			"xpos"			"0"
			"ypos"			"55"
			"zpos"			"2"
			"wide"			"147"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderBlueBGOpaque"
		}
		"BlueScoreBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BlueScoreBG"
			"xpos"			"2"
			"ypos"			"55"
			"zpos"			"3"
			"wide"			"145"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"	
			"pinCorner"		"0"
			"autoResize"	"0"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"bgcolor_override"		"25 25 25 255"
		
		}
		"BlueTeamName"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamName"
			"font"			"HudFontMediumBold"
			"labelText"		"BLU"
			"textAlignment"		"west"
			"xpos"			"10"
			"ypos"			"55"
			"zpos"			"5"
			"wide"			"145"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"HUDBlueTeam"

		}
		"BluePlayerList"
		{
			"ControlName"	"SectionedListPanel"
			"fieldName"		"BluePlayerList"
			"xpos"			"0"
			"ypos"			"90"
			"zpos"			"1"
			"wide"			"147"
			"tall"			"145"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"autoresize"	"3"
			"linespacing"	"20"
			"linegap"		"0.5"
			//"show_columns"	"1"
		
			if_large
			{
				"tall"			"315"
			}
		}
		"BluePlayerListBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BluePlayerListBG"
			"xpos"			"0"
			"ypos"			"90"
			"zpos"			"0"
			"wide"			"147"
			"tall"			"145"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground"		"1"
			"bgcolor_override"		"25 25 25 200"
			
			if_large
			{
				"tall"			"325"
			}
		}
	}

	"RedTeamPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"RedTeamPanel"
		"xpos"			"r-5"
		"ypos"			"125"
		"zpos"			"50"
		"wide"			"150"
		"tall"			"260"
		"visible"		"1"
		"enabled"		"1"
		
		if_large
		{
			"ypos"			"65"
			"tall"			"385"
		}

		"RedTeamBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"RedTeamBG"
			"xpos"			"0"
			"ypos"			"55"
			"zpos"			"2"
			"wide"			"147"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderRedBGOpaque"
		}
		"RedScoreBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedScoreBG"
			"xpos"			"0"
			"ypos"			"55"
			"zpos"			"3"
			"wide"			"145"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"	
			"pinCorner"		"0"
			"autoResize"	"0"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"bgcolor_override"		"25 25 25 255"
		
		}
		"RedTeamName"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamName"
			"font"			"HudFontMediumBold"
			"labelText"		"RED"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"55"
			"zpos"			"5"
			"wide"			"135"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"HUDRedTeam"

		}
		"RedTeamImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"RedTeamImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/team_Red"
			"scaleImage"		"1"
		}
		"RedPlayerList"
		{
			"ControlName"	"SectionedListPanel"
			"fieldName"		"RedPlayerList"
			"xpos"			"0"
			"ypos"			"90"
			"zpos"			"1"
			"wide"			"147"
			"tall"			"145"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"autoresize"	"3"
			"linespacing"	"20"
			"linegap"		"0.5"
			//"show_columns"	"1"
			
			if_large
			{
				"tall"			"315"
			}
		}
		"RedPlayerListBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"RedPlayerListBG"
			"xpos"			"0"
			"ypos"			"90"
			"zpos"			"0"
			"wide"			"147"
			"tall"			"145"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground"		"1"
			"bgcolor_override"		"25 25 25 200"
						
			if_large
			{
				"tall"			"325"
			}
		}
	}
}
