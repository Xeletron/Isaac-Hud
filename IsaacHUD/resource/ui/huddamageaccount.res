"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 255 0 255"		//orange
		"delta_lifetime"		"2"
		"delta_item_font"		"HudFontSmallBold"
		"delta_item_font_big"	"HudFontMediumBold"
		"visible"				"1"
	}
	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-150"
		"ypos"			"r60" [!$OSX]
		"zpos"			"2"
		"wide"			"68"
		"tall"			"26" [!$OSX]
		"tall"			"36" [$OSX]
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"255 255 0 255"
		"font"			"HudFontSmall"
	}	
}