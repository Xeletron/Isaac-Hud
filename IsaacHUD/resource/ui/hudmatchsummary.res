"Resource/UI/HudMatchSummary.res"
{
	"MatchSummary"
	{
		"ControlName"	"CTFMatchSummary"
		"fieldName"		"MatchSummary"
		"autoResize"	"0"
		"pinCorner"		"0"
		"tabPosition"	"0"
		"paintbackground"	"0"
		"zpos"			"20"
		"visible"		"0"

		"AnimBluePlayerListParent"		"p.47"
		"AnimBlueTeamScore"				"p.46"
		"AnimBlueTeamScoreDropshadow"	"p.46"
		"AnimBlueTeamScoreBG"			"p.483"
		"AnimBluePlayerListBG"			"p.47"

		"AnimRedTeamScoreBGWide"			"p.483"
		"AnimRedTeamScoreBGXPos"			"r5-p.483"
		"AnimRedTeamScoreWide"				"p.46"
		"AnimRedTeamScoreXPos"				"r5-p.46"
		"AnimRedTeamScoreDropshadowWide"	"p.46"
		"AnimRedTeamScoreDropshadowXPos"	"r4-p.46"
		"AnimRedPlayerListParentWide"		"p.47"
		"AnimRedPlayerListParentXPos"		"r7-p.47"
		"AnimRedPlayerListBGWide"			"p.47"
		"AnimRedPlayerListBGXPos"			"r9-p.47"
		"AnimBlueMedalsYPos"				"75"
		"AnimRedMedalsYPos"					"75"
		"AnimStatsLabelPanel6v6YPos"		"75"
		"AnimBlueTeamLabel6v6YPos"			"107"
		"AnimRedTeamLabel6v6YPos"			"107"
		"AnimStatsLabelPanel12v12YPos"		"20"
		"AnimBlueTeamLabel12v12YPos"		"47"
		"AnimRedTeamLabel12v12YPos"			"47"
		"AnimStatsContainer12v12YPos"		"-20"
	}

	"RankPanel"
	{
		"ControlName"	"CMiniPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"cs-0.5"
		"ypos"			"r0"
		"zpos"			"9999"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Ladder_6v6"
		"xp_source_notification_center_x"	"250"
	}

	"StatsBgPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StatsBgPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"PaintBackgroundType"	"1"
		"bgcolor_override" "0 0 0 250"
	}

	"DrawingPanel"
	{
		"ControlName"			"CDrawingPanel"
		"fieldName"				"DrawingPanel"
		"xpos"			"c-320"
		"ypos"			"c-240"
		"wide"			"640"
		"tall"			"480"
		"zpos"					"60"
		"visible"				"0"
		"enabled"				"1"
		"keyboardinputenabled"	"0"

		"linecolor"			"RedSolid"
		"team_colors"		"1"
	}


	"MainStatsContainer"
	{
		"Controlname"	"EditablePanel"
		"fieldnName"	"MainStatsContainer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"

		"ParticlePanel"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"ParticlePanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"55"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
		}


		"StatsLabelPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"StatsLabelPanel"
			"xpos"			"c-100"
			"ypos"			"-20"
			"zpos"			"70"
			"wide"			"200"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"
			"autoResize"	"0"

			"StatsAndMedals"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"StatsAndMedals"
				"font"			"MatchSummaryStatsAndMedals"
				"labelText"		"#TF_StatsAndMedals"
				"textAlignment"		"center"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"4"
				"wide"			"200"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}

 			"StatsAndMedalsShadow"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"StatsAndMedalsShadow"
				"font"			"MatchSummaryStatsAndMedals"
				"labelText"		"#TF_StatsAndMedals"
				"fgcolor"		"Black"
				"textAlignment"		"center"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
		}

		"TeamScoresPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"TeamScoresPanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"50"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"

			"BlueTeamPanel"
			{
	 			"ControlName"		"EditablePanel"
				"fieldName"		"BlueTeamPanel"
				"xpos"			"-320"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"

				"BlueTeamScoreBG"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"BlueTeamScoreBG"
					"xpos"			"5"
					"ypos"			"99"
					"zpos"			"2"
					"wide"			"p.213"
					"tall"			"36"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"border"		"TFFatLineBorderBlueBGOpaque"

					if_large
					{
						"ypos"			"39"
					}
					
					"BlueScoreBG"
					{
						"ControlName"	"EditablePanel"
						"fieldName"		"BlueScoreBG"
						"xpos"			"-3"
						"ypos"			""
						"zpos"			"3"
						"wide"			"p.483"
						"tall"			"36"
						"visible"		"1"
						"enabled"		"1"	
						"pinCorner"		"0"
						"autoResize"	"0"
						"PaintBackgroundType"	"0"
						"paintbackground"		"1"
						"bgcolor_override"		"25 25 25 255"
					
					}
					
				}
		
				"BlueTeamScore"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"BlueTeamScore"
					"font"			"HudFontMediumBold"
					"labelText"		"%blueteamscore%"
					"textAlignment"		"east"
					"fgcolor"		"HUDBlueTeam"
					"xpos"			"5"
					"ypos"			"103"
					"zpos"			"4"
					"wide"			"p.19"
					"tall"			"30"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"

					if_large
					{
						"ypos"			"43"
					}

				}
				"BlueTeamWinner"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"BlueTeamWinner"
					"font"			"HudFontMediumBold"
					"labelText"		"%blueteamwinner%"
					"fgcolor"		"HUDBlueTeam"
					"textAlignment"		"east"
					"xpos"			"5"
					"ypos"			"103"
					"zpos"			"4"
					"wide"			"p.19"
					"tall"			"30"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"

					if_large
					{
						"ypos"			"43"
					}
				}
				"BlueTeamImage"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"BlueTeamImage"
					"xpos"			"14"
					"ypos"			"89"
					"zpos"			"5"
					"wide"			"56"
					"tall"			"56"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../hud/team_blue"
					"scaleImage"		"1"

					if_large
					{
						"ypos"			"29"
					}
				}
				"BlueTeamLabel"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"BlueTeamLabel"
					"font"			"HudFontMediumBold"
					"labelText"		"%blueteamname%"
					"fgcolor"		"HUDBlueTeam"
					"textAlignment"		"west"
					"xpos"			"60"
					"ypos"			"-25"
					"zpos"			"20"
					"wide"			"195"
					"tall"			"20"
					"autoResize"		"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				"BlueLeaderAvatar"
				{
					"ControlName"		"CAvatarImagePanel"
					"fieldName"		"BlueLeaderAvatar"
					"xpos"			"18"
					"ypos"			"100"
					"zpos"			"5"
					"wide"			"34"
					"tall"			"34"
					"visible"		"0"
					"enabled"		"1"
					"image"			""
					"scaleImage"	"1"	
					"color_outline"	"52 48 45 255"

					if_large
					{
						"ypos"			"40"
					}
				}
				"BluePlayerListParent"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"BluePlayerListParent"
					"xpos"			"12"
					"ypos"			"137"
					"zpos"			"1"
					"wide"			"p.193"
					"tall"			"215"
					"visible"		"1"
					"enabled"		"1"

					if_large
					{
						"ypos"			"77"
						"tall"			"340"
					}

					"BluePlayerList"
					{
						"ControlName"	"TFSectionedListPanel"
						"fieldName"		"BluePlayerList"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"1"
						"wide"			"p.465"
						"tall"			"205"
						"visible"		"1"
						"enabled"		"1"
						"tabPosition"	"0"
						"autoresize"	"0"
						"linespacing"	"26"
						"linegap"		"4"
						//"show_columns"	"1"

						"medal_width"	"s.08"
						"avatar_width"	"s.08"
						"spacer"		"s.01"
						"name_width"	"s.19"
						"class_width"	"s.04"
						"award_width"	"s.04"
						"stats_width"	"s.08"
						"horiz_inset"	"5"

						if_large
						{
							"tall"			"340"
							"linegap"		"1"
						}
					}
				}
				"BluePlayerListBG"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"BluePlayerListBG"
					"xpos"			"9"
					"ypos"			"117"
					"zpos"			"0"
					"wide"			"p.2"
					"tall"			"225"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"paintbackground"		"1"
					"paintborder"	"0"
					"bgcolor_override"		"25 25 25 200"

					if_large
					{
						"ypos"			"57"
						"tall"			"360"
					}
				}
			}
			"RedTeamPanel"
			{
	 			"ControlName"		"EditablePanel"
				"fieldName"		"RedTeamPanel"
				"xpos"			"320"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"

				"RedTeamScoreBG"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"RedTeamScoreBG"
					"xpos"			"r5-p.213"
					"ypos"			"99"
					"zpos"			"2"
					"wide"			"p.213"
					"tall"			"36"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"border"		"TFFatLineBorderRedBGOpaque"

					if_large
					{
						"ypos"			"39"
					}
					
					"RedScoreBG"
					{
						"ControlName"	"EditablePanel"
						"fieldName"		"RedScoreBG"
						"xpos"			"3"
						"ypos"			"0"
						"zpos"			"3"
						"wide"			"p.493"
						"tall"			"36"
						"visible"		"1"
						"enabled"		"1"	
						"pinCorner"		"0"
						"autoResize"	"0"
						"PaintBackgroundType"	"0"
						"paintbackground"		"1"
						"bgcolor_override"		"25 25 25 255"
					}
				}				
				"RedTeamScore"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"RedTeamScore"
					"font"			"HudFontMediumBold"
					"labelText"		"%redteamscore%"
					"textAlignment"		"west"
					"xpos"			"r5-p.19"
					"ypos"			"103"
					"zpos"			"4"
					"wide"			"p.19"
					"tall"			"30"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor"		"HUDRedTeam"
								
					if_large
					{
						"ypos"			"43"
					}
				}
				"RedTeamWinner"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"RedTeamWinner"
					"font"			"HudFontMediumBold"
					"labelText"		"%redteamwinner%"
					"textAlignment"		"west"
					"xpos"			"r5-p.19"
					"ypos"			"103"
					"zpos"			"4"
					"wide"			"p.19"
					"tall"			"30"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor"		"HUDRedTeam"

					if_large
					{
						"ypos"			"43"
					}
				}
				"RedTeamImage"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"RedTeamImage"
					"xpos"			"r68"
					"ypos"			"80"
					"zpos"			"5"
					"wide"			"70"
					"tall"			"70"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../hud/team_red"
					"scaleImage"		"1"

					if_large
					{
						"ypos"			"20"
					}
				}
				"RedTeamLabel"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"RedTeamLabel"
					"font"			"HudFontMediumBold"
					"labelText"		"%redteamname%"
					"textAlignment"		"east"
					"xpos"			"r255"
					"ypos"			"-25"
					"zpos"			"20"
					"wide"			"195"
					"tall"			"20"
					"autoResize"		"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor"		"HUDRedTeam"
				}
				"RedLeaderAvatar"
				{
					"ControlName"		"CAvatarImagePanel"
					"fieldName"		"RedLeaderAvatar"
					"xpos"			"r52"
					"ypos"			"100"
					"zpos"			"5"
					"wide"			"34"
					"tall"			"34"
					"visible"		"0"
					"enabled"		"1"
					"image"			""
					"scaleImage"	"1"	
					"color_outline"	"52 48 45 255"

					if_large
					{
						"ypos"			"40"
					}
				}
				"RedPlayerListParent"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"RedPlayerListParent"
					"xpos"			"r12-p.193"
					"ypos"			"137"
					"zpos"			"1"
					"wide"			"p.193"
					"tall"			"215"
					"visible"		"1"
					"enabled"		"1"

					if_large
					{
						"ypos"			"77"
						"tall"			"340"
					}
			
					"RedPlayerList"
					{
						"ControlName"	"TFSectionedListPanel"
						"fieldName"		"RedPlayerList"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"1"
						"wide"			"p.465"
						"tall"			"205"
						"visible"		"1"
						"enabled"		"1"
						"tabPosition"	"0"
						"autoresize"	"0"
						"linespacing"	"26"
						"linegap"		"4"
						//"show_columns"	"1"

						"medal_width"	"s.08"
						"avatar_width"	"s.08"
						"spacer"		"s.01"
						"name_width"	"s.19"
						"class_width"	"s.04"
						"award_width"	"s.04"
						"stats_width"	"s.08"
						"horiz_inset"	"5"

						if_large
						{
							"tall"			"340"
							"linegap"		"1"
						}
					}
				}
				"RedPlayerListBG"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"RedPlayerListBG"
					"xpos"			"r9-p.2"
					"ypos"			"117"
					"zpos"			"0"
					"wide"			"p.2"
					"tall"			"225"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"paintbackground"		"1"
					"paintborder"	"0"
					"bgcolor_override"		"25 25 25 200"

					if_large
					{
						"ypos"			"57"
						"tall"			"360"
					}
				}
			}
			"BlueMedals"
			{
	 			"ControlName"		"EditablePanel"
				"fieldName"		"BlueMedals"
				"xpos"			"c-250"
				"ypos"			"-20"
				"zpos"			"50"
				"wide"			"150"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"

				if_large
				{
					"visible"		"0"
				}

				"BlueGoldMedal"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"BlueGoldMedal"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"5"
					"wide"			"15"
					"tall"			"15"
					"visible"		"1"
					"enabled"		"1"
					"image"			"competitive/competitive_coin_gold"
					"scaleImage"		"1"
				}
				"BlueGoldMedalValue"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"BlueGoldMedalValue"
					"font"			"MatchSummaryStatsAndMedals"
					"labelText"		"%blueteammedals_gold%"
					"textAlignment"		"center"
					"xpos"			"15"
					"ypos"			"0"
					"zpos"			"6"
					"wide"			"15"
					"tall"			"15"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				"BlueSilverMedal"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"BlueSilverMedal"
					"xpos"			"55"
					"ypos"			"0"
					"zpos"			"5"
					"wide"			"15"
					"tall"			"15"
					"visible"		"1"
					"enabled"		"1"
					"image"			"competitive/competitive_coin_silver"
					"scaleImage"		"1"
				}
				"BlueSilverMedalValue"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"BlueSilverMedalValue"
					"font"			"MatchSummaryStatsAndMedals"
					"labelText"		"%blueteammedals_silver%"
					"textAlignment"		"center"
					"xpos"			"70"
					"ypos"			"0"
					"zpos"			"6"
					"wide"			"15"
					"tall"			"15"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				"BlueBronzeMedal"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"BlueBronzeMedal"
					"xpos"			"110"
					"ypos"			"0"
					"zpos"			"5"
					"wide"			"15"
					"tall"			"15"
					"visible"		"1"
					"enabled"		"1"
					"image"			"competitive/competitive_coin_bronze"
					"scaleImage"		"1"
				}
				"BlueBronzeMedalValue"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"BlueBronzeMedalValue"
					"font"			"MatchSummaryStatsAndMedals"
					"labelText"		"%blueteammedals_bronze%"
					"textAlignment"		"center"
					"xpos"			"125"
					"ypos"			"0"
					"zpos"			"6"
					"wide"			"15"
					"tall"			"15"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
			}
			"RedMedals"
			{
	 			"ControlName"		"EditablePanel"
				"fieldName"		"RedMedals"
				"xpos"			"c100"
				"ypos"			"-20"
				"zpos"			"50"
				"wide"			"150"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"

				if_large
				{
					"visible"		"0"
				}

				"RedGoldMedal"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"RedGoldMedal"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"5"
					"wide"			"15"
					"tall"			"15"
					"visible"		"1"
					"enabled"		"1"
					"image"			"competitive/competitive_coin_gold"
					"scaleImage"		"1"
				}
				"RedGoldMedalValue"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"RedGoldMedalValue"
					"font"			"MatchSummaryStatsAndMedals"
					"labelText"		"%redteammedals_gold%"
					"textAlignment"		"center"
					"xpos"			"15"
					"ypos"			"0"
					"zpos"			"6"
					"wide"			"15"
					"tall"			"15"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				"RedSilverMedal"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"RedSilverMedal"
					"xpos"			"55"
					"ypos"			"0"
					"zpos"			"5"
					"wide"			"15"
					"tall"			"15"
					"visible"		"1"
					"enabled"		"1"
					"image"			"competitive/competitive_coin_silver"
					"scaleImage"		"1"
				}
				"RedSilverMedalValue"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"RedSilverMedalValue"
					"font"			"MatchSummaryStatsAndMedals"
					"labelText"		"%redteammedals_silver%"
					"textAlignment"		"center"
					"xpos"			"70"
					"ypos"			"0"
					"zpos"			"6"
					"wide"			"15"
					"tall"			"15"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				"RedBronzeMedal"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"RedBronzeMedal"
					"xpos"			"110"
					"ypos"			"0"
					"zpos"			"5"
					"wide"			"15"
					"tall"			"15"
					"visible"		"1"
					"enabled"		"1"
					"image"			"competitive/competitive_coin_bronze"
					"scaleImage"		"1"
				}
				"RedBronzeMedalValue"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"RedBronzeMedalValue"
					"font"			"MatchSummaryStatsAndMedals"
					"labelText"		"%redteammedals_bronze%"
					"textAlignment"		"center"
					"xpos"			"125"
					"ypos"			"0"
					"zpos"			"6"
					"wide"			"15"
					"tall"			"15"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
			}
		}
	}
}