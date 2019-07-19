"Resource/UI/CompStats.res"
{
	"ScrollableContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScrollableContainer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"f0"
		"visible"		"1"
		
		"RankImage"
		{
			"ControlName"	"CTFLocalPlayerBadgePanel"
			"fieldName"		"RankImage"
			"xpos"			"cs-0.5"
			"ypos"			"60"
			"zpos"			"110"
			"wide"			"o1"
			"tall"			"70"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"matchgroup"	"MatchGroup_Ladder_6v6"
		}
	
		"RankPanel"
		{
			"ControlName"	"CPvPRankPanel"
			"fieldName"		"RankPanel"
			"xpos"			"cs-0.5-55"
			"ypos"			"13"
			"zpos"			"100"
			"wide"			"320"
			"tall"			"100"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"matchgroup"	"MatchGroup_Ladder_6v6"

			"show_model"	"0"
			"show_name"		"0"

			"BGBorder"
			{
				"visible"	"0"
			}
		}
		"ShowLeaderboardsButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ShowLeaderboardsButton"
			"xpos"			"rs1-1"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"80"
			"tall"			"30"
			"visible"		"1"
			"proportionaltoparent"	"1"

				
			"actionsignallevel"		"2"
			"command"		"show_leaderboards"
			"labeltext"		"#TF_Competitive_ViewLeaderboards"
			"font"			"HudFontSmallestBold"
			"fgcolor_override"	"White"
			"textAlignment"	"center"
			"centerwrap"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"armedBgColor_override"		"45 45 45 255"
			"defaultBgColor_override"	"35 35 35 255"

			"defaultFgColor_override" "White"
			"armedFgColor_override" "White"
			"inactiveFgColor_override" "White"
			"image_drawcolor"	"0 0 0 0"
			"image_armedcolor"	"0 0 0 0"
		}
		"ShowLeaderboardsLine"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ShowLeaderboardsLine"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"101"
			"wide"			"80"
			"tall"			"2"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"PaintBackgroundType"	"0"
			"PaintBackground"		"1"
			"bgcolor_override"		"HUDRedTeamSolid"
			"pin_to_sibling"               "ShowLeaderboardsButton"
		}

		"ShowMatchHistoryButton"
		{
			"ControlName"	"Button"
			"fieldName"		"ShowMatchHistoryButton"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"80"
			"tall"			"30"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"actionsignallevel"		"2"
			"command"		"show_match_history"
			"labeltext"		"#TF_Competitive_ViewMatches"
			"font"			"HudFontSmallestBold"
			"fgcolor_override"	"White"
			"textAlignment"	"center"
			"centerwrap"	"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"armedBgColor_override"		"45 45 45 255"
			"defaultBgColor_override"	"35 35 35 255"

			"defaultFgColor_override" "White"
			"armedFgColor_override" "White"
			"inactiveFgColor_override" "White"
			"image_drawcolor"	"0 0 0 0"
			"image_armedcolor"	"0 0 0 0"
		}
		"ShowMatchHistoryLine"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ShowMatchHistoryLine"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"101"
			"wide"			"80"
			"tall"			"2"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"PaintBackgroundType"	"0"
			"PaintBackground"		"1"
			"bgcolor_override"		"HUDBlueTeamSolid"
			"pin_to_sibling"               "ShowMatchHistoryButton"
		}

		"PlaylistBGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlaylistBGPanel"
			"xpos"			"0"
			"ypos"			"90"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f20"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			//"border"		"MainMenuBGBorder"
			"proportionaltoparent"	"1"

			"pinCorner"		"2"
			"autoResize"	"1"

			"MatchHistoryCategories"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MatchHistoryCategories"
				"xpos"			"0"
				"ypos"			"25"
				"zpos"			"10"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"BGPanel"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"BGPanel"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"-100"
					"wide"			"f0"
					"tall"			"f0"
					"visible"		"1"
					"proportionaltoparent"	"1"
					"bgColor_override"	"30 30 30 255"
				}

				"SortArrow"
				{
					"ControlName"	"Label"
					"fieldName"		"SortArrow"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"20"
					"tall"			"f0"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"0"
					"mouseinputenabled"	"0"
			
					"labeltext"			"6"
					"font"				"MarlettSmall"
					"textAlignment"		"west"

					"defaultFgColor_override" "TanDark"
					"armedFgColor_override"	"TanDark"
					"selectedFgColor_override" "TanDark"
				}

				"ResultButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"ResultButton"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"p0.18"
					"tall"			"20"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"0"
					"border_default"		"SortCategoryBorder"	
			
					"labeltext"			"#TF_Competitive_Result"
					"font"				"HudFontSmallest"
					"fgcolor_override"	"141 63 63 255"
					"textAlignment"		"west"
					"textinsetx"		"15"

					"defaultFgColor_override" "TanDark"
					"armedFgColor_override"	"Orange"
					"selectedFgColor_override" "TanLight"

					"image_selectedcolor"	"255 255 255 255"
					"image_armedcolor"		"0 0 0 0"
					"image_drawcolor"		"0 0 0 0"

					"command"	"sort0"
					"actionsignallevel"	"4"

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
				}

				"DateButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"DateButton"
					"xpos"			"p0.18"
					"ypos"			"0"
					"wide"			"p0.4"
					"tall"			"20"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"0"	
					"border_default"		"SortCategoryBorder"
			
					"labeltext"			"#TF_Competitive_Date"
					"font"				"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"		"west"
					"textinsetx"		"15"

					"defaultFgColor_override" "TanDark"
					"armedFgColor_override"	"Orange"
					"selectedFgColor_override" "TanLight"

					"image_selectedcolor"	"255 255 255 255"
					"image_armedcolor"		"0 0 0 0"
					"image_drawcolor"		"0 0 0 0"

					"command"	"sort1"
					"actionsignallevel"	"4"	

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
				}

				"MapButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"MapButton"
					"xpos"			"p0.58"
					"ypos"			"0"
					"wide"			"p0.29"
					"tall"			"20"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"0"
					"border_default"		"SortCategoryBorder"
			
					"labeltext"			"#TF_Competitive_Map"
					"font"				"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"		"west"
					"textinsetx"		"15"

					"defaultFgColor_override" "TanDark"
					"armedFgColor_override"	"Orange"
					"selectedFgColor_override" "TanLight"

					"image_selectedcolor"	"255 255 255 255"
					"image_armedcolor"		"0 0 0 0"
					"image_drawcolor"		"0 0 0 0"

					"command"	"sort2"
					"actionsignallevel"	"4"

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
				}

				"KDRButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"KDRButton"
					"xpos"			"p0.87"
					"ypos"			"0"
					"wide"			"p0.12"
					"tall"			"20"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"0"
			
					"labeltext"			"#TF_Competitive_KDR"
					"font"				"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"		"west"

					"defaultFgColor_override" "TanDark"
					"armedFgColor_override"	"Orange"
					"selectedFgColor_override" "TanLight"

					"image_selectedcolor"	"255 255 255 255"
					"image_armedcolor"		"0 0 0 0"
					"image_drawcolor"		"0 0 0 0"

					"command"	"sort3"
					"actionsignallevel"	"4"

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
				}
			}

			"MatchHistoryContainer"
			{
				"ControlName"	"CScrollableList"
				"fieldName"		"MatchHistoryContainer"
				"xpos"			"0"
				"ypos"			"45"
				"wide"			"f0"
				"tall"			"f80"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"restrict_width" "0"


				"ScrollBar"
				{
					"ControlName"	"ScrollBar"
					"FieldName"		"ScrollBar"
					"xpos"			"rs1+1"
					"ypos"			"0"
					"tall"			"f0"
					"wide"			"5" // This gets slammed from client schme.  GG.
					"zpos"			"1000"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"

					"Slider"
					{
						"fgcolor_override"	"White"
					}
		
					"UpButton"
					{
						"ControlName"	"Button"
						"FieldName"		"UpButton"
						"visible"		"0"
					}
		
					"DownButton"
					{
						"ControlName"	"Button"
						"FieldName"		"DownButton"
						"visible"		"0"
					}
				}
			}

			"Leaderboard"
			{
				"ControlName"	"CLadderLobbyLeaderboard"
				"fieldName"		"Leaderboard"
				"xpos"			"0"
				"ypos"			"20"
				"wide"			"f0"
				"tall"			"f60"
				"visible"		"0"
				"enabled"		"1"
				"mouseinputenabled" "1"
				"scaleImage"	"1"
				"entry_step"	"20"
				"proportionaltoparent"	"1"
			}
		}
	}
}
