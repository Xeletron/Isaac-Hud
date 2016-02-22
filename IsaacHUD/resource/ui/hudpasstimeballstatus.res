// enum PinCorner_e 
// {
// 	PIN_TOPLEFT = 0,
// 	PIN_TOPRIGHT,
// 	PIN_BOTTOMLEFT,
// 	PIN_BOTTOMRIGHT,

// 	// For sibling pinning
// 	PIN_CENTER_TOP,
// 	PIN_CENTER_RIGHT,
// 	PIN_CENTER_BOTTOM,
// 	PIN_CENTER_LEFT,
// };

"Resource/UI/HudPasstimeBallStatus.res"
{	
	"HudPasstimeBallStatus"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudPasstimeBallStatus"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"100"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
	}

	"EventTitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EventTitleLabel"
		"dropshadow"	"1"
		"font"			"HudFontBiggerBold"
		"xpos"			0
		"ypos"			c100
		"zpos"			"3"
		"wide"			"f"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"A TEAM STOLE THE BALL"
		fgcolor_override	"224 217 197 255"
	}

	"EventBonusLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EventBonusLabel"
		"font"			"HudFontMediumSmallBold"
		"dropshadow"	"1"
		"xpos"			0
		"ypos"			0
		"zpos"			"3"
		"wide"			"f"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		""
		fgcolor_override	"255 235 35 200"
		pin_to_sibling			EventTitleLabel
		pin_corner_to_sibling	6
		pin_to_sibling_corner	4
	}

	"EventDetailLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EventDetailLabel"
		"font"			"HudFontMediumSmallBold"
		"dropshadow"	"1"
		"xpos"			0
		"ypos"			0
		"zpos"			"3"
		"wide"			"f"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"A TEAM STOLE THE BALL"
		fgcolor_override	"224 217 197 255"
		pin_to_sibling			EventTitleLabel
		pin_corner_to_sibling	4
		pin_to_sibling_corner	6
	}

	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background"
		"xpos"			"c-60"
		"ypos"			"r60"
		"zpos"			"0"
		"wide"			"122"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"	
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"		"IsaacDarkGray"
	}
	"TeamSideSeparator"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TeamSideSeparator"
		"xpos"			"c0"
		"ypos"			"r60"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"	
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"		"White"
	}

	"ProgressLevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressLevelBar"	
		"xpos"			"c-62"
		"ypos"			"r60"
		"zpos"			"-1"
		"wide"			"125"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		// image is 1024x128, actual pixels are 872x43, scale 0.8515625
		"image"			"../passtime/hud/passtime_ballcontrol_bar"
		"scaleImage"	"1"
	}

	"BlueProgressEnd"
	{
		// tells the code where the end of the progress bar is since the image
		// might be padded for npot reasons.
		"ControlName" 	"Panel"
		"fieldName"		"BlueProgressEnd"
		"xpos"			"c-60"
		"ypos"			"r56"
		"visible"		"0"
	}

	"RedProgressEnd"
	{
		// tells the code where the end of the progress bar is since the image
		// might be padded for npot reasons.
		"ControlName"	"Panel"
		"fieldName"		"RedProgressEnd"
		"xpos"			"c60"
		"ypos"			"r56"
		"visible"		"0"
	}	

	"GoalBlue0"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GoalBlue0"	
		"xpos"			"c-64"
		"ypos"			"r61"
		"zpos"			"1"								
		"wide"			"12"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"0"
		"image"			"../passtime/hud/passtime_goal_blue_icon"
		"scaleImage"	"1"	
	}

	"GoalBlue1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GoalBlue1"	
		"xpos"			"c-50"
		"ypos"			"r61"
		"zpos"			"1"									
		"wide"			"12"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_goal_blue_icon"
		"scaleImage"	"1"	
	}

	"GoalBlue2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GoalBlue2"	
		"xpos"			"c-37"
		"ypos"			"r61"
		"zpos"			"1"									
		"wide"			"12"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_goal_blue_icon"
		"scaleImage"	"1"	
	}


	"GoalRed0"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GoalRed0"	
		"xpos"			"c58"
		"ypos"			"r61"
		"zpos"			"1"									
		"wide"			"12"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_goal_red_icon"
		"scaleImage"	"1"	
	}

	"GoalRed1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GoalRed1"
		"xpos"			"c42"
		"ypos"			"r61"
		"zpos"			"1"									
		"wide"			"12"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_goal_red_icon"
		"scaleImage"	"1"	
	}


	"GoalRed2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GoalRed2"
		"xpos"			"c29"
		"ypos"			"r61"
		"zpos"			"1"									
		"wide"			"12"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_goal_red_icon"
		"scaleImage"	"1"	
	}

	"ProgressBallIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressBallIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_ball"
		"scaleImage"	"1"	
	}	

	"ProgressSelfPlayerIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressSelfPlayerIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-100"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"scaleImage"	"1"	
	}	

	"ProgressBallCarrierName"
	{
		"ControlName"			"Label"
		"fieldName"				"ProgressBallCarrierName"
		"font"					"HudFontSmallest"
		"visible"				"1"
		"enabled"				"1"
		"zpos"					"-400"
		"xpos"					"0"
		"ypos"					"37"
		"wide"					"150"
		"tall"					"10"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"1"
		"labelText"				"NameOfCarrier"
		"bgcolor_override"		"IsaacDarkGray2"
		//border 					TFThinLineBorder
		pin_to_sibling			ProgressLevelBar
		pin_corner_to_sibling	4
		pin_to_sibling_corner	6
	}

	"playericon0"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon0"
		wide 12
		tall 12
	}

	"playericon1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon1"
		wide 12
		tall 12
	}

	"playericon2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon2"
		wide 12
		tall 12
	}

	"playericon3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon3"
		wide 12
		tall 12
	}

	"playericon4"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon4"
		wide 12
		tall 12
	}

	"playericon5"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon5"
		wide 12
		tall 12
	}

	"playericon6"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon6"
		wide 12
		tall 12
	}

	"playericon7"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon7"
		wide 12
		tall 12
	}

	"playericon8"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon8"
		wide 12
		tall 12
	}

	"playericon9"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon9"
		wide 12
		tall 12
	}

	"playericon10"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon10"
		wide 12
		tall 12
	}

	"playericon11"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon11"
		wide 12
		tall 12
	}

	"playericon12"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon12"
		wide 12
		tall 12
	}

	"playericon13"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon13"
		wide 12
		tall 12
	}

	"playericon14"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon14"
		wide 12
		tall 12
	}

	"playericon15"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon15"
		wide 12
		tall 12
	}

	"playericon16"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon16"
		wide 12
		tall 12
	}

	"playericon17"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon17"
		wide 12
		tall 12
	}

	"playericon18"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon18"
		wide 12
		tall 12
	}

	"playericon19"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon19"
		wide 12
		tall 12
	}

	"playericon20"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon20"
		wide 12
		tall 12
	}

	"playericon21"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon21"
		wide 12
		tall 12
	}

	"playericon22"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon22"
		wide 12
		tall 12
	}

	"playericon23"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon23"
		wide 12
		tall 12
	}

	"playericon24"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon24"
		wide 12
		tall 12
	}

	"playericon25"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon25"
		wide 12
		tall 12
	}

	"playericon26"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon26"
		wide 12
		tall 12
	}

	"playericon27"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon27"
		wide 12
		tall 12
	}

	"playericon28"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon28"
		wide 12
		tall 12
	}

	"playericon29"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon29"
		wide 12
		tall 12
	}

	"playericon30"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon30"
		wide 12
		tall 12
	}

	"playericon31"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon31"
		wide 12
		tall 12
	}

	"playericon32"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon32"
		wide 12
		tall 12
	}
}
