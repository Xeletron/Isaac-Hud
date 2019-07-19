"Resource/UI/StoreHome_Base.res"
{
	"StorePage"
	{
		"ControlName"	"Frame"
		"fieldName"		"StorePage"
		"xpos"			"0"
		"ypos"			"40"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"0 0 0 0"
		"infocus_bgcolor_override" "0 0 0 0"
		"outoffocus_bgcolor_override" "0 0 0 0"
		
		"item_controls_xoffset"	"2"
		"item_controls_yoffset"	"2"
		
		"max_cart_model_panels"	"14"
		
		"item_ypos"		"50"
		"item_mod_wide"	"40"
		
		"item_panels"			"20"
		"item_columns"			"5"
		"item_offcenter_x"		"-282"
		"item_xdelta"			"2"
		"item_ydelta"			"2"
		
		"item_backdrop_zpos"				"1"
		"show_item_backdrop"				"1"
		"item_backdrop_color"				"IsaacDarkGray"
		"item_backdrop_left_margin"			"11"
		"item_backdrop_right_margin"		"11"
		"item_backdrop_top_margin"			"9"
		"item_backdrop_bottom_margin"		"42"
		"item_backdrop_paintbackgroundtype"	"0"

		"item_backdrop_zpos"				"1"
		
		"item_panel_bgcolor"			"IsaacDarkGray"
		"item_panel_bgcolor_mouseover"	"IsaacMediumGray"
		"item_panel_bgcolor_selected"	"70 70 70 0"
		"item_panel_border"		"EconItemBorder"
		
		"classicon_xdelta"		"5"

		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"zpos"			"5"
			"wide"			"111"
			"tall"			"63"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"0"
			"border_default"		"EconItemBorder"
			"paintborder"	"1"
						
			"model_xpos"	"24"
			"model_ypos"	"6"
			"model_wide"	"71"
			"model_tall"	"47"
			"text_wide"		"140"
			"text_xpos"		"0"
			"text_ypos"		"80"
			"text_center"	"0"
			"name_only"		"1"
			"resize_to_text" "0"
			"name_label_alignment" "3"
			
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
				"inventory_image_type" "1"
			}

			"use_item_sounds" "1"		
		}
		
		"modelpanel_labels_kv"
		{
			"font"			"HudFontSmallestBold"
			"textAlignment"	"north-east"
			"xpos"			"c-61"
			"ypos"			"37"
			"zpos"			"15"
			"wide"			"16"
			"tall"			"10"
			"autoResize"	"1"
			"pinCorner"		"0"	
			"visible"		"0"
			"enabled"		"1"
			
			"use_item_sounds" "1"
		}
		
		"cart_modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"zpos"			"13"
			"wide"			"32"
			"tall"			"20"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 255"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"0"
			"border"		"EconItemBorder"
			"paintborder"	"1"
			
			"model_xpos"	"2"
			"model_ypos"	"2"
			"model_wide"	"28"
			"model_tall"	"18"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"
			
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
			
			"use_item_sounds" "1"		
		}
		
		"cart_labels_kv"
		{
			"font"			"HudFontSmallestBold"
			"textAlignment"	"north-east"
			"xpos"			"c-61"
			"ypos"			"32"
			"zpos"			"15"
			"wide"			"16"
			"tall"			"10"
			"autoResize"	"1"
			"pinCorner"		"0"	
			"visible"		"0"
			"enabled"		"1"
			"use_item_sounds" "1"		
		}
	}
	
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}

	"SaxtonBackgroundPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SaxtonBackgroundPanel"
		"xpos"			"c-315"
		"ypos"			"10"
		"zpos"			"-1"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"enabled"		"0"
	
		"MannCoImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MannCoImage"
			"xpos"			"15"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"420"
			"tall"			"220"
			"visible"		"1"
			"enabled"		"1"
			"image"			"store/saxton_welcome"
			"scaleImage"	"1"
		}
	}
		
	"ReloadSchemeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReloadSchemeButton"
		"xpos"			"c-50"
		"ypos"			"350"
		"zpos"			"25"
		"wide"			"100"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"RELOADSCHEME"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"reloadscheme"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"ItemCategoryTabs"
	{
		"ControlName"		"CNavigationPanel"
		"fieldName"			"ItemCategoryTabs"
		"xpos"				"c-175"
		"ypos"				"28"
		"zpos"				"10"
		"wide"				"400"
		"tall"				"19"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		
		"auto_scale"		"1"
		"auto_layout"		"1"
		"selected_button_default"	"0"
		"auto_layout_horizontal_buffer"	"4"
		"display_vertically"	"0"
		
		"ButtonSettings"
		{
			"wide"				"112"
			"tall"				"19"
			"textinsety"		"0"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"textAlignment"		"center"
			"scaleImage"		"1"
			"font"			"HudFontSmallestBold"
			
			"fgcolor"	"White"
			"defaultBgColor_override" "IsaacMediumGray"
			"defaultFgColor_override" "White"
			"armedBgColor_override" "50 50 50 255"
			"armedFgColor_override" "White"
			"selectedBgColor_override" "50 50 50 255"
			"selectedFgColor_override"	"White"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			
			"paintbackground"	"1"
			"paintborder"		"1"
			
			"border"				"ButtonBorder"
			
			"stayselectedonclick"	"1"
			"keyboardinputenabled"	"0"
		}
	}
	
	"PrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevPageButton"
		"xpos"			"c-60"
		"ypos"			"332"
		"zpos"			"50"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"<&a"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"prevpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"armedBgColor_override"		"IsaacMediumGray"
		"defaultBgColor_override"	"IsaacDarkGray"
		"paintborder"	"0"
	}		
	
	"CurPageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurPageLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"%backpackpage%"
		"textAlignment"	"center"
		"xpos"			"c-40"
		"ypos"			"332"
		"zpos"			"5"
		"wide"			"85"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "White"
	}
	
	"NextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextPageButton"
		"xpos"			"c40"
		"ypos"			"332"
		"zpos"			"50"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&d>"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"nextpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"armedBgColor_override"		"IsaacMediumGray"
		"defaultBgColor_override"	"IsaacDarkGray"
	}	
	
	"BackpackSpaceLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BackpackSpaceLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"%freebackpackspace%"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"386"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"CartButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CartButton"
		"font"			"HudFontSmallBold"
		"labelText"		"%storecart%"
		"textAlignment"	"east"
		"xpos"			"c-286"
		"ypos"			"310"
		"zpos"			"12"
		"wide"			"56"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"2"
		"textinsetx"	"15"
		
		"Command"		"viewcart"
		"font"			"HudFontSmallBold"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"armedBgColor_override"		"IsaacMediumGray"
		"defaultBgColor_override"	"IsaacDarkGray"
	}
	
	"CartImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CartImage"
		"xpos"			"c-285"
		"ypos"			"310"
		"zpos"			"13"
		"wide"			"24"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"store_cart"
		"scaleImage"	"1"
	}

	"BrowseTheStoreButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BrowseTheStoreButton"
		"xpos"			"c-162"
		"ypos"			"354"
		"zpos"			"2"
		"wide"			"160"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Store_BrowseTheStore"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"startshopping"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"armedBgColor_override"		"IsaacMediumGray"
		"defaultBgColor_override"	"IsaacDarkGray"
	}
	
	"MarketPlaceButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MarketPlaceButton"
		"xpos"			"c2"
		"ypos"			"354"
		"zpos"			"2"
		"wide"			"160"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Store_MarketPlace"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"marketplace"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"armedBgColor_override"		"IsaacMediumGray"
		"defaultBgColor_override"	"IsaacDarkGray"
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontSmallest"
		"labelText"		""
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"372"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"HomePageLabelContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HomePageLabelContainer"
		"xpos"			"c-295"
		"ypos"			"54"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"160"
		"mouseinputenabled"	"0"
		"visible"		"0"

		"CaseLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CaseLabel"
			"font"			"HudFontMediumBold"
			"labelText"		"#Store_Case_Label"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"20"
			"autoresize"	"1"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
		}

		"KeyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KeyLabel"
			"font"			"HudFontMediumBold"
			"labelText"		"#Store_Key_Label"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"70"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"20"
			"autoresize"	"1"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
		}

		"TauntLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CaseLabel"
			"font"			"HudFontMediumBold"
			"labelText"		"#Store_Taunt_Label"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"140"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"20"
			"autoresize"	"1"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
		}
	}
}
