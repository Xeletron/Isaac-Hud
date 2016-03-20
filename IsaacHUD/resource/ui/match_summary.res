"Resource/UI/match_summary.res"
{
	"MatchSummary"
	{
		"ControlName"	"CTFMatchSummary"
		"fieldName"		"MatchSummary"
		"autoResize"	"0"
		"pinCorner"		"0"
		"tabPosition"	"0"
		"paintbackground"	"0"
		"zpos"			"-40"
		"visible"		"0"

		"AnimBluePlayerListParent"		"p.47"
		"AnimBlueTeamScore"				"p.46"
		"AnimBlueTeamScoreDropshadow"	"p.46"
		"AnimBlueTeamScoreBG"			"p.483"
		"AnimBlueScoreBG"				"p.480"
		"AnimBluePlayerListBG"			"p.483"

		"AnimRedTeamScoreBGWide"			"p.483"
		"AnimRedTeamScoreBGXPos"			"r5-p.483"
		"AnimRedTeamScoreWide"				"p.46"
		"AnimRedTeamScoreXPos"				"r5-p.46"
		"AnimRedTeamScoreDropshadowWide"	"p.46"
		"AnimRedTeamScoreDropshadowXPos"	"r4-p.46"
		"AnimRedPlayerListParentWide"		"p.47"
		"AnimRedPlayerListParentXPos"		"r7-p.47"
		"AnimRedPlayerListBGWide"			"p.483"
		"AnimRedPlayerListBGXPos"			"r5-p.483"
	}
	
	"WinnerSign"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"WinnerSign"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"70"
		"proportionaltoparent"	"1"
		
		"model"
		{
			"modelname"	"models/props_ui/comp_win_banner.mdl"
			"skin"		"0"
			"angles_x"	"30"
			"angles_y"	"180"
			"angles_z"	"0"
			"origin_x"	"150"
			"origin_y"	"0"
			"origin_z"	"62"
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
				"name"			"idle"
				"sequence"		"idle"
			}

			"animation"
			{
				"name"			"outro"
				"sequence"		"outro"
			}
		}
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
		"visible"				"1"
		"enabled"				"1"

		"linecolor"			"RedSolid"
		"team_colors"		"1"
	}
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
	"DisconnectButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DisconnectButton"
		"xpos"			"cs-0.5"
		"ypos"			"437"
		"zpos"			"100"
		"wide"			"180"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"disconnect"
		"proportionaltoparent"	"1"
		"labeltext"		"#GameUI_GameMenu_Disconnect"
		"mouseinputenabled"	"1"


		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
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
			"font"			"HudFontMediumSmallBold"
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
			"fgcolor"		"Blank"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
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

		"BlueTeamScoreBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BlueTeamScoreBG"
			"xpos"			"5"
			"ypos"			"99"
			"zpos"			"2"
			"wide"			"p.213"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderBlueBGOpaque"
			
			"BlueScoreBG"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"BlueScoreBG"
				"xpos"			"2"
				"ypos"			"0"
				"zpos"			"3"
				"wide"			"p.483"
				"tall"			"30"
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
			"labelText"		"%redteamscore%"
			"textAlignment"		"east"
			"xpos"			"5"
			"ypos"			"99"
			"zpos"			"4"
			"wide"			"p.19"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"HUDBlueTeam"
		}
		"BlueTeamImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"BlueTeamImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/team_blue"
			"scaleImage"		"1"
		}
		
		"BlueTeamName"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamName"
			"font"			"HudFontMediumBold"
			"labelText"		"%blueteamname%"
			"textAlignment"		"west"
			"xpos"			"14"	
			"ypos"			"99"
			"zpos"			"5"
			"wide"			"80"
			"tall"			"30"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"HUDBlueTeam"
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
				"font"			"HudFontSmallestBold"
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
				"font"			"HudFontSmallestBold"
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
				"font"			"HudFontSmallestBold"
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
		"BluePlayerListParent"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BluePlayerListParent"
			"xpos"			"8"
			"ypos"			"137"
			"zpos"			"1"
			"wide"			"p.193"
			"tall"			"215"
			"visible"		"1"
			"enabled"		"1"

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
				"linespacing"	"30"
				"linegap"		"3"
				//"show_columns"	"1"

				"medal_width"	"s.08"
				"avatar_width"	"s.09"
				"spacer"		"s.01"
				"name_width"	"s.19"
				"class_width"	"s.04"
				"award_width"	"s.04"
				"stats_width"	"s.08"
				"horiz_inset"	"5"
			}
		}
		"BluePlayerListBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BluePlayerListBG"
			"xpos"			"5"
			"ypos"			"137"
			"zpos"			"0"
			"wide"			"p.213"
			"tall"			"225"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground"		"1"
			"bgcolor_override"		"25 25 25 200"
		}
		"RedLine"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedLine"
			"xpos"			"r7"
			"ypos"			"99"
			"zpos"			"5"
			"wide"			"2"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"	
			"pinCorner"		"0"
			"autoResize"	"0"
			"paintborder"	"1"
			"border"		"TFFatLineBorderRedBGOpaque"
		}
		
		"RedTeamScoreBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"RedTeamScoreBG"
			"xpos"			"r5-p.213"
			"ypos"			"99"
			"zpos"			"2"
			"wide"			"p.213"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderRedBGOpaque"
			
			
			"RedScoreBG"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"RedScoreBG"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"3"
				"wide"			"p.483"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"	
				"pinCorner"		"0"
				"autoResize"	"0"
				"PaintBackgroundType"	"0"
				"paintbackground"		"1"
				"bgcolor_override"		"25 25 25 255"
			}
		}	
		"RedTeamName"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamName"
			"font"			"HudFontMediumBold"
			"labelText"		"%redteamname%"
			"textAlignment"		"east"
			"xpos"			"r5-p.213"
			"ypos"			"99"
			"zpos"			"5"
			"wide"			"p.200"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"HUDRedTeam"

		}			
		"RedTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScore"
			"font"			"HudFontMediumBold"
			"labelText"		"%redteamscore%"
			"textAlignment"		"west"
			"xpos"			"r5-p.19"
			"ypos"			"99"
			"zpos"			"4"
			"wide"			"p.19"
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
			"fieldName"		"BlueTeamImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/team_red"
			"scaleImage"		"1"
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
				"font"			"HudFontSmallestBold"
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
				"font"			"HudFontSmallestBold"
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
				"font"			"HudFontSmallestBold"
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
				"linespacing"	"30"
				"linegap"		"3"
				//"show_columns"	"1"

				"medal_width"	"s.08"
				"avatar_width"	"s.09"
				"spacer"		"s.01"
				"name_width"	"s.19"
				"class_width"	"s.04"
				"award_width"	"s.04"
				"stats_width"	"s.08"
				"horiz_inset"	"5"
			}
		}
		"RedPlayerListBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"RedPlayerListBG"
			"xpos"			"r5-p.213"
			"ypos"			"137"
			"zpos"			"0"
			"wide"			"p.214"
			"tall"			"225"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground"		"1"
			"bgcolor_override"		"25 25 25 200"
		}
	}
}