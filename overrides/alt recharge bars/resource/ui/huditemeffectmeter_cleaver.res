"Resource/UI/HudItemEffectMeter_Cleaver.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"x_offset"		"0"
		"xpos"			"c80"
		"ypos"			"r111"
		"wide"			"70"
		"tall"			"14"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_horiz2_blue"
		"scaleImage"	"0"	
		"teambg_2"		"../hud/misc_ammo_area_horiz2_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_horiz2_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	"MeterBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MeterBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"70"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"	
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"		"25 25 25 255"
	}
	
	"MeterTeamLine"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MeterTeamLine"
		"xpos"			"68"
		"ypos"			"0"
		"ypos"			"43"
		"zpos"			"9"
		"wide"			"2"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../hud/color_panel_red"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"src_corner_height"		"12"
		"src_corner_width"		"12"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"43"
		"ypos"					"-1"
		"zpos"					"10"
		"wide"					"30"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"10"
		"labelText"				"#TF_Cleaver"
		"textAlignment"			"West"
		"dulltext"				"1"
		"brighttext"			"0"
		"font"					"TFFontSmall"
		"fgcolor_override"		"White"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"4"
		"ypos"					"4"
		"zpos"					"2"
		"wide"					"38"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
}