#base "LobbyPanel.res"

"Resource/UI/LobbyPanel_Casual.res"
{
	"LobbyPanel"
	{
		"ControlName"	"Frame"
		"fieldName"		"LobbyPanel"
		"xpos"			"0"
		"ypos"			"50"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"IsaacDarkGray"
		"proportionaltoparent"	"1"
	}

	"ModeBackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ModeBackgroundImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"p0.8"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled" "0"
		"image"			"competitive/comp_background_tier001a"
		"scaleImage"	"1"
	}

	"GameModesContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"GameModesContainer"
		"xpos"			"c-305"
		"ypos"			"r330"
		"zpos"			"100"
		"wide"			"260"
		"tall"			"290"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"PlaylistBGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlaylistBGPanel"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"p0.98"
			"tall"			"p1"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"bgcolor_override"		"IsaacDarkGray"
			"border"		"NoBorder"
			"proportionaltoparent"	"1"

			"pinCorner"		"2"
			"autoResize"	"1"

			"PlayListDropShadow"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"PlaylistBGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"5"
				"zpos"			"100"
				"wide"			"p0.95"
				"tall"			"p0.95"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"border"		"InnerShadowBorder"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}

			"GameModesList"
			{
				"ControlName"	"CScrollableList"
				"fieldName"		"GameModesList"
				"xpos"			"cs-0.5"
				"ypos"			"5"
				"wide"			"p0.95"
				"tall"			"p0.95"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"restrict_width" "0"

				"bgcolor_override"	"0 0 0 255"

				"ScrollBar"
				{
					"ControlName"	"ScrollBar"
					"FieldName"		"ScrollBar"
					"xpos"			"rs1"
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
		}
	}


	"PartyActiveGroupBox"
	{
		"xpos"			"c+100"
		"ypos"		"r340"
		"tall"		"300"
		"proportionaltoparent"	"1"

		"PartyGroupBox"
		{
			"tall"		"160"
			"border"		"QuickplayBorder"
		}

		"ChatLog"
		{
			"ypos"			"175"
			"tall"			"100"
			"border"		"QuickplayBorder"
		}

		"ChatTextEntry"
		{
			"ypos"			"275"
			"tall"			"16"
			"border"		"QuickplayBorder"
		}
	}

	"SearchActiveGroupBox"
	{
		"xpos"		"c-300"
		"ypos"		"r330"
		"wide"		"250"
		"tall"		"285"
		"proportionaltoparent"	"1"

		"SearchActiveTitle"
		{
			"xpos"		"10"
			"ypos"		"5"
		}

		"NearbyColumnHead"
		{
			"font"			"HudFontSmallest"
			"xpos"		"rs1-90"
			"proportionaltoparent"	"1"
		}

		"WorldwideColumnHead"
		{
			"font"			"HudFontSmallest"
			"xpos"		"rs1-10"
			"proportionaltoparent"	"1"
		}

		"PlayersInGameLabel"
		{
			"font"			"HudFontSmallestBold"
			"xpos"		"10"
		}

		"PlayersInGameTotalLabel"
		{
			"font"			"HudFontSmallest"
			"xpos"		"20"
			"ypos"		"85"
		}

			"PlayersInGameTotalNearbyValue"
			{
				"font"			"HudFontSmallest"
				"xpos"		"rs1-90"
				"ypos"		"85"
				"proportionaltoparent"	"1"
			}

			"PlayersInGameTotalWorldwideValue"
			{
				"font"			"HudFontSmallest"
				"xpos"		"rs1-10"
				"ypos"		"85"
				"proportionaltoparent"	"1"
			}

		"PlayersInGameMatchingLabel"
		{
			"font"			"HudFontSmallest"
			"xpos"		"20"
			"ypos"		"97"
		}

			"PlayersInGameMatchingNearbyValue"
			{
				"font"			"HudFontSmallest"
				"xpos"		"rs1-90"
				"ypos"		"97"
				"proportionaltoparent"	"1"
			}

			"PlayersInGameMatchingWorldwideValue"
			{
				"font"			"HudFontSmallest"
				"xpos"		"rs1-10"
				"ypos"		"97"
				"proportionaltoparent"	"1"
			}

		"PlayersSearchingLabel"
		{
			"font"			"HudFontSmallestBold"
			"xpos"		"10"
			"ypos"		"120"
		}

		"PlayersSearchingTotalLabel"
		{
			"font"			"HudFontSmallest"
			"xpos"		"20"
			"ypos"		"135"
		}

			"PlayersSearchingTotalNearbyValue"
			{
				"font"			"HudFontSmallest"
				"xpos"		"rs1-90"
				"ypos"		"135"
				"proportionaltoparent"	"1"
			}

			"PlayersSearchingTotalWorldwideValue"
			{
				"font"			"HudFontSmallest"
				"xpos"		"rs1-10"
				"ypos"		"135"
				"proportionaltoparent"	"1"
			}

		"PlayersSearchingMatchingLabel"
		{
			"font"			"HudFontSmallest"
			"xpos"		"20"
			"ypos"		"147"
		}

			"PlayersSearchingMatchingNearbyValue"
			{
				"font"			"HudFontSmallest"
				"xpos"		"rs1-90"
				"ypos"		"147"
				"proportionaltoparent"	"1"
			}

			"PlayersSearchingMatchingWorldwideValue"
			{
				"font"			"HudFontSmallest"
				"xpos"		"rs1-10"
				"ypos"		"147"
				"proportionaltoparent"	"1"
			}

		"EmptyGameserversLabel"
		{
			"font"			"HudFontSmallestBold"
			"xpos"		"10"
			"ypos"		"170"
		}

			"EmptyGameserversMatchingNearbyValue"
			{
				"font"			"HudFontSmallest"
				"xpos"		"rs1-90"
				"ypos"		"170"
				"proportionaltoparent"	"1"
			}

			"EmptyGameserversMatchingWorldwideValue"
			{
				"font"			"HudFontSmallest"
				"xpos"		"rs1-10"
				"ypos"		"170"
				"proportionaltoparent"	"1"
			}

		"PartyHasLowPriorityGroupBox"
		{
			"xpos"		"10"
			"ypos"		"rs1-10"
			"wide"		"f0"
			"tall"		"65"
			"proportionaltoparent"	"1"

			"PartyLowPriorityImage"
			{
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"50"
				"tall"			"50"
				"scaleImage"	"1"
			}

			"PartyHasLowPriorityLabel"
			{
				"font"		"HudFontSmallest"
				"xpos"		"60"
				"ypos"		"0"
				"zpos"		"2"
				"wide"		"f70"
				"tall"		"f0"
				"textAlignment"	"north-west"
				"proportionaltoparent"	"1"
			}

			"PartyLowPriorityPenaltyTimer"
			{
				"font"		"HudFontSmallest"
				"xpos"		"60"
				"ypos"		"rs1"
				"wide"		"f0"
				"tall"		"30"
				"textAlignment"	"south-west"
				"proportionaltoparent"	"1"
			}
		}
	}
}