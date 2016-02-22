"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"cs-0.5"
		"ypos"			"31"
		"wide"			"600"
		"wide_minmode"			"f0"
		"tall"			"390"
		"tall_minmode"			"380"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"15"
		"avatar_width"		"57"
		"avatar_width_minmode"		"2"	
		"spacer"			"5"
		"name_width"		"95"
		"name_width_minmode""95"
		"name_width_short"	"85"		
		"status_width"		"15"
		"nemesis_width"		"15"
		"class_width"		"15"
		"score_width"		"25"
		"ping_width"		"23"
		"stats_width"		"30"
		"killstreak_width"	"20"
		"killstreak_image_width" "15"
		
		if_mvm
		{
			"tall"		"380"
			"wide_minmode"			"600"
		}
	}
	
	"BlueLine"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BlueLine"
		"xpos"			"293"
		"xpos_minmode"			"r295"	
		"ypos"			"30"
		"ypos_minmode"			"186"
		"zpos"			"1"
		"wide"			"2"
		"wide_minmode"			"35"
		"tall"			"35"
		"tall_minmode"			"2"
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
	
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueBG"
		"xpos"			"5"
		"xpos_minmode"			"r295"	
		"ypos"			"30"
		"ypos_minmode"			"78"
		"zpos"			"-1"
		"wide"			"290"
		"wide_minmode"			"35"
		"tall"			"35"
		"tall_minmode"			"110"
		"visible"		"1"
		"enabled"		"1"	
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"		"IsaacDarkGray"
		
		 if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"BlueScoreBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"5"
		"xpos_minmode"			"r260"	
		"ypos"			"78"
		"zpos"			"2"
		"wide"			"290"
		"wide_minmode"	"250"
		"tall"			"238"
		"tall_minmode"	"110"
		"visible"		"1"
		"enabled"		"1"	
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"		"25 25 25 200"
		
		 if_mvm
 		{
 			"visible"		"0"
 		}
	}

	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"HudFontMediumBold"
		"font_minmode"			"HudFontSmallestBold"
		"labelText"		"%blueteamname%"
		"textAlignment"		"center"
		"xpos"			"5"
		"xpos_minmode"			"r295"	
		"ypos"			"30"
		"ypos_minmode"			"75"
		"wide"			"290"
		"wide_minmode"			"35"
		"tall"			"35"
		"tall_minmode"			"110"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"HUDBlueTeam"
		
		if_mvm
		{
			"visible"		"0"
			"fgcolor"		"Blank"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"HudFontMediumBigBold"
		"font_minmode"			"HudFontMediumBold"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"textAlignment_minmode"		"center"
		"xpos"			"5"
		"xpos_minmode"			"r295"
		"ypos"			"30" 
		"ypos_minmode"			"155"
		"zpos"			"4"
		"wide"			"285"
		"wide_minmode"			"35"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"HUDBlueTeam"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"HudFontSmallBold"
		"font_minmode"			"MenuSmallestFont"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"textAlignment_minmode"		"center"
		"xpos"			"7"
		"xpos_minmode"			"r295"
		"ypos"			"30"
		"ypos_minmode"			"70"
		"wide"			"285"
		"wide_minmode"			"35"
		"tall"			"35"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"HUDBlueTeam"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"RedLine"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"RedLine"
		"xpos"			"305"
		"xpos_minmode"			"r295"	
		"ypos"			"30"
		"ypos_minmode"			"190"
		"ypos"			"43"
		"zpos"			"1"
		"wide"			"2"
		"wide_minmode"			"35"
		"tall"			"35"
		"tall_minmode"			"2"
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
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedBG"
		"xpos"			"305"
		"xpos_minmode"			"r295"	
		"ypos"			"30"
		"ypos_minmode"			"190"
		"zpos"			"-1"
		"wide"			"290"
		"wide_minmode"			"35"
		"tall"			"35"
		"tall_minmode"			"110"
		"visible"		"1"
		"enabled"		"1"	
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"		"IsaacDarkGray"
		
		 if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"RedScoreBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedBG"
		"xpos"			"305"
		"xpos_minmode"			"r260"
		"ypos"			"78"
		"ypos_minmode"			"190"
		"zpos"			"2"
		"wide"			"290"
		"wide_minmode"	"250"
		"tall"			"238"
		"tall_minmode"	"110"
		"visible"		"1"
		"enabled"		"1"	
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"		"25 25 25 200"
		
	 	if_mvm
 		{
 			"visible"		"0"
 		}
	}
														
		
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"HudFontMediumBold"
		"font_minmode"			"HudFontSmallestBold"
		"labelText"		"%redteamname%"
		"textAlignment"		"center"
		"xpos"			"305"
		"xpos_minmode"			"r295"	
		"ypos"			"30"
		"ypos_minmode"			"190"
		"wide"			"290"
		"wide_minmode"			"35"
		"tall"			"35"
		"tall_minmode"			"110"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"HUDRedTeam"
		
		if_mvm
		{
			"visible"		"0"
			"fgcolor"		"Blank"
		}
	}	
	
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"HudFontMediumBigBold"
		"font_minmode"			"HudFontMediumBold"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"textAlignment_minmode"		"center"
		"xpos"			"311"
		"xpos_minmode"			"r295"	
		"ypos"			"30" 
		"ypos_minmode"			"190" 
		"zpos"			"4"
		"wide"			"285"
		"wide_minmode"			"35"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"HUDRedTeam"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
				
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"HudFontSmallBold"
		"font_minmode"			"MenuSmallestFont"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"east"
		"textAlignment_minmode"		"center"
		"xpos"			"305"
		"xpos_minmode"			"r295"
		"ypos"			"30"
		"ypos_minmode"			"275"
		"wide"			"285"
		"wide_minmode"			"35"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"HUDRedTeam"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"ServerBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ServerBackground"
		"xpos"			"5"
		"xpos_minmode"			"r295"
		"ypos"			"66"
		"zpos"			"-1"
		"wide"			"290"
		"wide_minmode"			"285"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"	
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"		"IsaacMediumGray"
		
		if_mvm
		{
			"visible"		"1"
			"xpos"			"25"
			"ypos"			"78"
			"wide"			"550"
		}
	}

	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"HudFontSmallest"
		"labelText"		"%server%"
		"textAlignment"		"West"
		"textAlignment_minmode"		"east"
		"xpos"			"11"
		"xpos_minmode"			"r295"
		"ypos"			"61"
		"wide"			"280"
		"wide_minmode"			"280"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		
		if_mvm
		{
			"xpos"			"25"
			"ypos"			"74"
			"zpos"			"5"
			"visible"		"1"
			"textAlignment"		"West"
			"textAlignment_minmode"		"west"
		}
	}
	"TimeBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TimeBackground"
		"xpos"			"305"
		"xpos_minmode"			"r295"
		"ypos"			"66"
		"ypos_minmode"			"300"
		"zpos"			"-1"
		"wide"			"290"
		"wide_minmode"			"285"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"	
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"		"IsaacMediumGray"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftLabel"
		"font"			"HudFontSmallest"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"east"
		"xpos"			"310"
		"ypos"			"61"
		"ypos_minmode"			"296"
		"zpos"			"2"
		"wide"			"280"
		"wide_minmode"			"280"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
			"wide"			"0"
		}
	}							
		"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"8"
		"xpos_minmode"			"r256"	
		"ypos"			"78"
		"zpos"			"20"
		"wide"			"288"
		"wide_minmode"	"246"
		"tall"			"238"	
		"tall_minmode"	"100"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"15"
		"fgcolor"		"blue"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"308"
		"xpos_minmode"			"r256"		
		"ypos"			"78"
		"ypos_minmode"			"190"
		"zpos"			"20"
		"wide"			"288"
		"wide_minmode"	"246"
		"tall"			"238"	[$WIN32]
		"tall_minmode"	"100"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"15"
		"textcolor"		"red"
		
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"textAlignment_minmode"		"east"
		"xpos"			"5"
		"xpos_minmode"			"r295"
		"ypos"			"365"	[$WIN32]
		"ypos_minmode"			"50"	[$WIN32]
		"zpos"			"4"
		"wide"			"500"
		"wide_minmode"			"285"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"		"428"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"textAlignment_minmode"		"east"
		"xpos"			"5"
		"xpos_minmode"			"r295"
		"ypos"			"375"	[$WIN32]
		"ypos_minmode"			"50"	[$WIN32]
		"zpos"			"4"
		"wide"			"500"
		"wide_minmode"			"285"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"5"
		"xpos_minmode"			"r295"
		"ypos"			"320"
		"ypos_minmode"			"312"
		"zpos"			"2"
		"wide"			"590"
		"wide_minmode"			"285"
		"tall"			"50"
		"tall_minmode"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"25 25 25 200"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"xpos"			"305"
			"ypos"		"245"
			"wide"			"270"
			"tall"			"132"
			
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"0"
		"xpos_lodef"	"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"

		if_mvm
		{
			"visible"		"0"
		}
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}									
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"25"
				"angles_x"		"-17"
				"angles_y"		"145"
				"angles_z"		"0"
				"origin_x"		"105"
				"origin_y"		"4"
				"origin_z"		"-82"
			}
			"Sniper"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"-3"
				"origin_z"		"-97"
			}
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"-13"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"-4"
				"origin_z"		"-93"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"178"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-5"
				"origin_z"		"-96"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"0"
				"origin_z"		"-102"
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"0"
				"origin_z"		"-95"
			}
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_y"		"168"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"-2"
				"origin_z"		"-82"
			}
		}
	}
	"PlayerNameBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"PlayerNameBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFThinLineBorder"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"ServerLabelNew"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabelNew"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%server%"
		"textAlignment"		"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"HudFontSmallestBold"
		"labelText"		"%mapname%"
		"textAlignment"	"east"
		"xpos"			"3"
		"xpos_minmode"			"r295"
		"ypos"			"355"
		"ypos_minmode"			"310"
		"zpos"			"3"
		"wide"			"590"
		"wide_minmode"			"283"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
			
		if_mvm
		{
		"visible"		"0"
		}
	}						
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"0"
		"ypos"			"0"	[$WIN32]
		"ypos"			"0"	[$X360]
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"5"
		"ypos"			"295"	[$WIN32]
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"xpos_minmode"			"r450"
		"ypos"			"322"
		"ypos_minmode"			"320"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallestBold"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"20"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontMediumSmallBold"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallestBold"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"20"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontMediumSmallBold"
			}
		}
	}
	
		"Separator"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Sepataror"
			"font"			"HudFontMediumBigBold"
			"labelText"		":"
			"textAlignment"		"center"
			"xpos"			"58"
			"xpos_minmode"			"r265"
			"ypos"			"326"
			"ypos_minmode"			"306"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
					
			if_mvm
			{
				"visible"		"1"
				"enabled"		"1"
				"xpos"			"305"
				"ypos"			"245"
				"wide"			"270"
				"tall"			"40"
			}
		}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"xpos_minmode"			"r295"
		"ypos"			"322"
		"ypos_minmode"			"310"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"50"
		"tall_minmode"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"xpos"			"305"
			"ypos"		"245"
			"wide"			"270"
			"tall"			"132"
		}

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"		"0"
			"xpos"			"0"
			"ypos"			"0"	[$WIN32]
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			
		}						
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"0"	[$WIN32]
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"	"east"
			"xpos"			"70"
			"xpos_minmode"			"0"
			"ypos"			"2"	[$WIN32]
			"ypos_minmode"			"30"	[$WIN32]
			"zpos"			"3"
			"wide"			"100"
			"wide_minmode"			"50"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"font"			"HudFontSmallBold"
				"xpos"			"10"
				"ypos"			"40"
				"wide"			"100"
				"textAlignment"	"west"
			}
		}
		
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"HudFontSmallest"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"			"172"
			"xpos_minmode"			"52"
			"ypos"			"2"	[$WIN32]
			"ypos_minmode"			"30"	[$WIN32]
			"zpos"			"3"
			"wide"			"10"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"font"			"HudFontSmallBold"
				"xpos"			"10"
				"ypos"			"40"
				"wide"			"115"
				"textAlignment"	"east"
			}
		}	
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos"			"170"
			"xpos_minmode"			"40"
			"ypos"			"2"	[$WIN32]
			"ypos_minmode"			"12"
			"zpos"			"3"
			"wide"			"100"
			"wide_minmode"			"90"
			"tall"			"20"
			"tall_minmode"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"	"0"
			}
		}		
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"font"			"HudFontSmallest"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"xpos"			"272"
			"xpos_minmode"			"133"
			"ypos"			"2"	[$WIN32]
			"ypos_minmode"			"12"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"tall_minmode"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"	"0"
			}
		}		
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"HudFontMediumBigBold"
			"font_minmode"			"HudFontMediumBold"
			"labelText"		"%kills%"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"0"	[$WIN32]
			"zpos"			"3"
			"wide"			"60"
			"wide_minmode"			"35"
			"tall"			"50"
			"tall_minmode"			"35"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"130"
				"tall"			"40"
				"font"			"HudFontBiggerBold"
			}
		}		
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"HudFontMediumBigBold"
			"font_minmode"			"HudFontMediumBold"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"75"
			"xpos_minmode"			"45"
			"ypos"			"0"	[$WIN32]
			"zpos"			"3"
			"wide"			"60"
			"wide_minmode"			"35"
			"tall"			"50"
			"tall_minmode"			"35"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"xpos"			"140"
				"ypos"			"0"
				"wide"			"130"
				"tall"			"40"
				"font"			"HudFontBiggerBold"
			}
		}	
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%gametype%"
			"textAlignment"		"east"
			"xpos"			"5"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"585"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"White"
		}																		
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos"			"70"
			"xpos_minmode"			"0"
			"ypos"			"14"
			"ypos_minmode"			"38"
			"zpos"			"3"
			"wide"			"100"
			"wide_minmode"			"50"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
					"visible"		"0"
			}
		}
		
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"HudFontSmallest"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"			"172"	[$WIN32]
			"xpos_minmode"			"52"
			"ypos"			"14"	[$WIN32]
			"ypos_minmode"			"38"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
					"visible"		"0"
			}
		}			
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"			"70"	[$WIN32]
			"xpos_minmode"			"0"
			"ypos"			"26"
			"ypos_minmode"			"45"
			"zpos"			"3"
			"wide"			"100"
			"wide_minmode"			"50"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}	

		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"HudFontSmallest"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"			"172"	[$WIN32]
			"xpos_minmode"			"52"
			"ypos"			"26"	[$WIN32]
			"ypos_minmode"			"45"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}		
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"east"
			"xpos"			"170"	[$WIN32]
			"xpos_minmode"			"30"
			"ypos"			"14"
			"ypos_minmode"			"20"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}

		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"HudFontSmallest"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"272"	[$WIN32]
			"xpos_minmode"			"133"
			"ypos"			"14"	[$WIN32]
			"ypos_minmode"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
					
			if_mvm
			{
					"visible"		"0"
			}
		}
		
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"east"
			"xpos"			"170"	[$WIN32]
			"xpos_minmode"			"30"
			"ypos"			"26"	[$WIN32]
			"ypos_minmode"			"30"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
						
			if_mvm
			{
					"visible"		"0"
			}
		}																
		
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"HudFontSmallest"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos"			"272"	[$WIN32]
			"xpos_minmode"			"133"
			"ypos"			"26"	[$WIN32]
			"ypos_minmode"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		
			if_mvm
			{
					"visible"		"0"
			}
		}
				
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"east"
			"xpos"			"420"	[$WIN32]
			"xpos_minmode"			"30"
			"ypos"			"14"	[$WIN32]
			"ypos_minmode"			"43"
			"zpos"			"3"
			"wide"			"100"
			"wide_minmode"			"100"
			"tall"			"20"
			"tall_minmode"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"font"			"HudFontSmallBold"
				"xpos"			"10"
				"ypos"			"58"
				"wide"			"100"
				"textAlignment"	"west"
			}
		}
		
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"HudFontSmallest"
			"labelText"		"%damage%"
			"textAlignment"	"west"		[$WIN32]
			"xpos"			"522"	[$WIN32]
			"xpos_minmode"			"133"
			"ypos"			"14"	[$WIN32]
			"ypos_minmode"			"43"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"tall_minmode"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"font"			"HudFontSmallBold"
				"xpos"			"10"
				"ypos"			"58"
				"wide"			"115"
				"textAlignment"	"east"
			}
		}		
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"
			"xpos"			"250"	[$WIN32]
			"xpos_minmode"			"30"
			"ypos"			"2"	[$WIN32]
			"ypos_minmode"			"50"
			"zpos"			"3"
			"wide"			"100"	[$WIN32]
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"font"			"HudFontSmallBold"
				"xpos"			"10"
				"ypos"			"78"
				"wide"			"100"
				"textAlignment"	"west"
			}
		}
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"
			"font"			"HudFontSmallest"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"352"	[$WIN32]
			"xpos_minmode"			"133"
			"ypos"			"2"	[$WIN32]
			"ypos_minmode"			"50"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"font"			"HudFontSmallBold"
				"xpos"			"10"
				"ypos"			"78"
				"wide"			"115"
				"textAlignment"	"east"
			}
		}		
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"east"
			"xpos"			"250"	[$WIN32]
			"xpos_minmode"			"105"
			"ypos"			"14"	[$WIN32]
			"ypos_minmode"			"12"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"font"			"HudFontSmallBold"
				"xpos"			"10"
				"ypos"			"100"
				"wide"			"100"
				"textAlignment"	"west"
			}
		}

		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"HudFontSmallest"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"			"352"	[$WIN32]
			"xpos_minmode"			"208"
			"ypos"			"14"	[$WIN32]
			"ypos_minmode"			"12"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"font"			"HudFontSmallBold"
				"xpos"			"10"
				"ypos"			"100"
				"wide"			"115"
				"textAlignment"	"east"
			}
		}		
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"east"
			"xpos"			"250"	[$WIN32]
			"xpos_minmode"			"105"
			"ypos"			"26"	[$WIN32]
			"ypos_minmode"			"20"
			"zpos"			"3"
			"wide"			"100"	[$WIN32]
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
					"visible"		"0"
			}
		}
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"font"			"HudFontSmallest"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos"			"352"	[$WIN32]
			"xpos_minmode"			"208"
			"ypos"			"26"	[$WIN32]
			"ypos_minmode"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
					"visible"		"0"
			}
		}			
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"
			"xpos"			"340"	[$WIN32]
			"xpos_minmode"			"105"
			"ypos"			"2"	[$WIN32]
			"ypos_minmode"			"30"
			"zpos"			"3"
			"wide"			"100"	[$WIN32]
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"font"			"HudFontSmallBold"
				"xpos"			"140"
				"ypos"			"40"
				"wide"			"100"
				"textAlignment"	"west"
			}
		}																							
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"HudFontSmallest"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"442"	[$WIN32]
			"xpos_minmode"			"208"
			"ypos"			"2"	[$WIN32]
			"ypos_minmode"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"font"			"HudFontSmallBold"
				"xpos"			"140"
				"ypos"			"40"
				"wide"			"115"
				"textAlignment"	"east"
			}
		}						
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"east"
			"xpos"			"340"	[$WIN32]
			"xpos_minmode"			"105"	[$WIN32]
			"ypos"			"14"	[$WIN32]
			"ypos_minmode"			"43"	[$WIN32]
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"tall_minmode"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"font"			"HudFontSmallBold"
				"xpos"			"140"
				"ypos"			"60"
				"wide"			"100"
				"textAlignment"	"west"
			}
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"HudFontSmallest"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"		[$WIN32]
			"xpos"			"442"	[$WIN32]
			"xpos_minmode"			"208"	[$WIN32]
			"ypos"			"14"	[$WIN32]
			"ypos_minmode"			"43"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"tall_minmode"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"font"			"HudFontSmallBold"
				"xpos"			"140"
				"ypos"			"60"
				"wide"			"115"
				"textAlignment"	"east"
			}
		}		
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"east"
			"xpos"			"340"	[$WIN32]
			"xpos_minmode"			"105"
			"ypos"			"26"	[$WIN32]
			"ypos_minmode"			"50"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"font"			"HudFontSmallBold"
				"xpos"			"140"
				"ypos"			"78"
				"wide"			"100"
				"textAlignment"	"west"
			}
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"HudFontSmallest"
			"labelText"		"%bonus%"
			"textAlignment"		"west"		[$WIN32]
			"xpos"			"440"	[$WIN32]
			"xpos_minmode"			"208"
			"ypos"			"26"	[$WIN32]
			"ypos_minmode"			"50"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"font"			"HudFontSmallBold"
				"xpos"			"140"
				"ypos"			"78"
				"wide"			"115"
				"textAlignment"	"east"
			}
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"east"
			"xpos"			"420"	[$WIN32]
			"xpos_minmode"			"160"	[$WIN32]
			"ypos"			"2"	[$WIN32]
			"ypos_minmode"			"30"	[$WIN32]
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"font"			"HudFontSmallBold"
				"xpos"			"140"
				"ypos"			"100"
				"wide"			"100"
				"tall"			"15"
				"textAlignment"	"west"
			}
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"HudFontSmallest"
			"labelText"		"%support%"
			"textAlignment"	"west"		[$WIN32]
			"xpos"			"522"	[$WIN32]
			"xpos_minmode"			"262"	[$WIN32]
			"ypos"			"2"	[$WIN32]
			"ypos_minmode"			"30"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"font"			"HudFontSmallBold"
				"xpos"			"140"
				"ypos"			"100"
				"wide"			"115"
				"tall"			"15"
				"textAlignment"	"east"
			}
		}
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}					
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
