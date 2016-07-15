"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"16"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"	
		"scaleImage"		"1"	
		"src_corner_height"		"12"
		"src_corner_width"		"12"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
		
		if_match
		{
			"visible"	"0"
		}
		
	}
	"TimePanelBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TimePanelBackground"
		"xpos"			"16"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"	
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"		"IsaacDarkGray"
		
		if_match
		{
			"visible"	"0"
		}
	}
	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"	
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"visible_minmode"	"0"
		"enabled"			"0"
		"scaleImage"			"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"percent_warning"		"0.75"
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"16"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"ClockSubTextTiny"
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"16"
		"ypos"			"25"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"	
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"		"IsaacMediumGray"
	}
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"16"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"ClockSubText"
		
		if_match
		{
			"xpos"			"0"
			"wide"		"70"
		}
	}			
	"OvertimeBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"16"
		"ypos"			"25"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"	
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"		"IsaacMediumGray"
	
		if_match
		{
			"xpos"			"0"
			"wide"		"70"
		}
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"16"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"ClockSubText"
	}			
	"SuddenDeathBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"16"
		"ypos"			"25"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"	
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"		"IsaacMediumGray"
	}	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"16"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"ClockSubText"
		
		if_match
		{
			"xpos"			"0"
			"wide"		"70"
		}
	}	
	"SetupBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SetupBG"
		"xpos"			"16"
		"ypos"			"25"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"	
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"		"IsaacMediumGray"
		
		if_match
		{
			"xpos"			"0"
			"wide"		"70"
		}
	}
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"16"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"textcolor"		"White"
		"font"			"ClockSubText"
	}	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"16"
		"ypos"			"25"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"	
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"		"IsaacMediumGray"
	}
}
