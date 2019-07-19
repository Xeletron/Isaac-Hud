"Resource/UI/ChatPopup.res"
{
	"ChatPopup"
	{
		"fieldName"		"ChatPopup"
		"ypos"			"10"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"45"
		"visible"		"1"
		"proportionaltoparent"	"0"

		"paintbackground"	"0"
	}

	"text"
	{
		"fieldName"		"text"
		"xpos"			"rs1-135"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"188"
		"tall"			"35"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"RoundedCorners"	"0"
		"font"			"HudFontSmallest"
		"keyboardinputenabled"	"0"
		"mouseinputenabled"		"0"
		"skip_autoresize"	"0"

		"bgcolor_override"	"IsaacDarkGray"

		"paintbackground"	"1"
	
		"ScrollBar"
		{
			"FieldName"		"ScrollBar"
			"xpos"			"rs1-1"
			"ypos"			"0"
			"tall"			"f0"
			"wide"			"5" // This gets slammed from client schme.  GG.
			"zpos"			"1000"
			"nobuttons"		"1"
			"proportionaltoparent"	"1"

			"Slider"
			{
				"fgcolor_override"	"TanLight"
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
