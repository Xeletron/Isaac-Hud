"Resource/UI/HudTournamentSetup.res"
{
	"HudTournamentSetupBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentSetupBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
		
	"HudTournamentSetupBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudTournamentSetupBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"60"
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
		
		if_readymode
		{
			"visible"		"0"
		}

		"HudTournamentSetupBlue"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"HudTournamentSetupBlue"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"3"
			"tall"			"60"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../HUD/tournament_panel_blu"

			"src_corner_height"	"15"				// pixels inside the image
			"src_corner_width"	"15"
			
			"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
			
			if_mvm
			{
				"visible"		"0"
			}
			
			if_readymode
			{
				"visible"		"0"
			}
		}
		
		"HudTournamentSetupRed"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"HudTournamentSetupRed"
			"xpos"			"247"
			"ypos"			"0"
			"zpos"			"-5"
			"wide"			"4"
			"tall"			"60"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../HUD/tournament_panel_red"

			"src_corner_height"	"15"				// pixels inside the image
			"src_corner_width"	"15"
			
			"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
			
			if_mvm
			{
				"visible"		"0"
			}
			
			if_readymode
			{
				"visible"		"0"
			}
		}
	
	}
	

	"TournamentSetupLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"font"			"HudFontSmallBold"
		"xpos"			"0"
		"ypos"			"-90"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"fgcolor_override"		"White"
	}

	"TournamentTeamNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentTeamNameLabel"
		"font"			"HudFontSmallestBold"
		"xpos"			"5"
		"ypos"			"-90"
		"zpos"			"1"
		"wide"			"230"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"#Tournament_TeamNamePanel"
		"textAlignment"		"east"
		"fgcolor_override"		"White"
	}

	"TournamentNameEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TournamentNameEdit"
		"xpos"		"125"
		"ypos"		"-90"
		"wide"		"240"
		"tall"		"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"5"
		"NumericInputOnly"	"0"
		"unicode"		"0"
		"wrap"			"0"
		"fgcolor_override"		"255 255 255 255"
		"bgcolor_override"	"IsaacMediumGray"
		"Border"		"NoBorder"
		"labelText"		"%teamname%"
		"textAlignment"		"west"
	}

	"HudTournamentNameBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudTournamentNameBG"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"0"
		"tall"		"0"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"0"
		"enabled"	"0"
		"fillcolor"	"0 0 0 0"
		"scaleImage"	"1"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentNotReadyButton"
		"xpos"		"130"
		"ypos"		"-90"
		"wide"		"70"
		"tall"		"14"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Not Ready"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamnotready"
		"default"		"1"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"Red"
	}

	"TournamentReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentReadyButton"
		"xpos"		"40"
		"ypos"		"-90"
		"wide"		"70"
		"tall"		"14"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Ready"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamready" 
		"default"		"1"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"White"
	}
}
