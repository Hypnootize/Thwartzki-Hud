//based on eve hud

"Resource/UI/FreezePanel_Basic.res"
{

	"itempanel"
	{
		"ControlName"		"CItemModelPanel"
		"fieldName"			"itempanel"
		"xpos"				"r177"//"r175"//"r275"
		"ypos"				"r300"//"r180"
		"zpos"				"5"
		"wide"				"170"//"270"
		"tall"				"180"
		"visible"			"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_xpos"		"210"//"10"
		"model_center_y"	"1"
		"model_wide"		"73"
		"model_tall"		"45"
		
		"text_xpos"			"0"//"90"
		"text_wide"			"170"
		"text_center"		"1"
		
		"max_text_height"	"90"
		"padding_height"	"20"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"					"itemmodelpanel"
			"use_item_rendertarget" 	"1"
			"useparentbg"				"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"ScoreboardSmall"
			"xpos"			"0"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"140"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"attriblabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"attriblabel"
			"font"			"ItemFontAttribLarge"
			"xpos"			"50"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"south"
			"fgcolor"		"235 226 202 255"
			"centerwrap"	"1"
		}
	}		
	
	"FreezePanelBase"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"			"c-314"//"r455"//"c-316"
		"ypos"			"260"//"220"//"r118""
		"zpos"			"1"
		"wide"			"450"
		"tall"			"100"		
		"visible"		"1"
	
		"FreezePanelBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"FreezePanelBG"
			"xpos"				"226"//"208"
			"ypos"				"64"//"60"
			"zpos"				"-4"
			"wide"				"180"//"216"
			"tall"				"26"//"33"
			"visible"			"0"
			"enabled"			"1"
			"image"				"../hud/color_panel_blu"
			"scaleImage"		"1"	
			
			"src_corner_height"		"90"//"23"
			"src_corner_width"		"90"//"23"
			
			"draw_corner_width"		"0"//"6"
			"draw_corner_height" 	"0"//"6"
		}

		"FreezePanelHealth"
		{
			"ControlName"		"CTFFreezePanelHealth"
			"fieldName"			"FreezePanelHealth"
			"xpos"				"207"//"190"//"208"
			"ypos"				"57"//"64"
			"zpos"				"1"
			"wide"				"230"
			"tall"				"80"
			"visible"			"1"
			"enabled"			"1"	
			"HealthBonusPosAdj"			"15"
			"HealthDeathWarning"		".49"//"0.49"
			"TFFont"					"HudFontSmall"
			"HealthDeathWarningColor"	"HUDDeathWarning"
			"TextColor"					"HudOffWhite"
		}	

		"FreezeLabelThwartski"
		{	
			"ControlName"		"Label"
			"fieldName"			"FreezeLabelThwartski"
			"font"				"HudFontSmallest"//"ScoreboardSmallBold"
			"xpos"				"208"
			"ypos"				"64"
			"zpos"				"2"
			"wide"				"216"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"#FreezePanel_Killer"
			"textAlignment"		"North"
			"dulltext"			"0"
			"brighttext"		"0"
		}
		
	
		"KillerNameThwartski"
		{	
			"ControlName"		"Label"
			"fieldName"			"KillerNameThwartski"
			"font"				"HudFontSmallestBold"
			"xpos"				"208"
			"ypos"				"77"
			"zpos"				"10"
			"wide"				"216"//"216"
			"tall"				"16"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"%killername%"
			"textAlignment"		"Center"
		}
		"KillerShadowThwartski"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"KillerShadowThwartski"
			"font"				"HudFontSmallestBold"
			"xpos"				"209"
			"ypos"				"78"
			"zpos"				"10"
			"wide"				"216"//"216"
			"tall"				"16"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"%killername%"
			"textAlignment"		"Center"
			"fgcolor"			"Black"
		}

		"AvatarImage"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"			"AvatarImage"
			"xpos"				"393"//"391"//"408"//"393"
			"ypos"				"64"//"62"
			"zpos"				"3"
			"wide"				"28"//"30"//"18"
			"tall"				"28"//"30"//"18"
			"visible"			"1"
			"enabled"			"1"
			"image"				""
			"scaleImage"		"1"
		}
		
		"AvatarImage2" //fake background
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"AvatarImage2"
			"xpos"				"391"//"408"//"393"
			"ypos"				"62"
			"zpos"				"-2"
			"wide"				"32"//"18"
			"tall"				"32"//"18"
			"visible"			"1"
			"enabled"			"1"
			//"scaleImage"		"1"
			//"PaintBackgroundType"	"2"
			"bgcolor_override"		"46 43 42 255"
		}
		"AvatarQuestionMark"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"AvatarQuestionMark"
			"font"			"HudFontSmallishBold"
			"labelText"		"?"
			"textAlignment"	"center"
			"xpos"			"391"//"419"//"402"
			"ypos"			"62"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"TanLight"
		}		
		
		"FreezeLabel"
		{	
			"ControlName"		"Label"
			"fieldName"			"FreezeLabel"
			"font"				"ScoreboardSmall"
			"xpos"				"258"
			"ypos"				"63"
			"zpos"				"1"
			"wide"				"0"
			"tall"				"0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			"labelText"			"#FreezePanel_Killer"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
		}
		"FreezeLabelKiller"
		{	
			"ControlName"		"Label"
			"fieldName"			"FreezeLabelKiller"
			"font"				"HudFontSmall"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"0"
			"wide"				"0"
			"tall"				"0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"labelText"			"%killername%"
			"textAlignment"		"Center"
		}
		
		"NemesisSubPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"NemesisSubPanel"
			"xpos"				"232"
			"ypos"				"40"//"42"			
			"zpos"				"3"//"4"
			"wide"				"306"
			"tall"				"100"
			"visible"			"0"


			
			"NemesisPanelBGThwartski"
			{
				"ControlName"		"Imagepanel"//"ScalableImagePanel"
				"fieldName"			"NemesisPanelBGThwartski"
				"xpos"				"30"//"110"
				"ypos"				"22"//"4"
				"zpos"				"5"
				"wide"				"150"
				"tall"				"16"//"29"
				"visible"			"1"
				"enabled"			"1"
				"image"				""
				"scaleImage"		"1"	
				"fillcolor"		"0 0 0 255"
			}
			
			"NemesisLabelThwartski"
			{	
				"ControlName"		"Label"
				"fieldName"			"NemesisLabelThwartski"
				"font"				"HudFontSmallestBold"//"HudFontSmallBold"//"HudFontMediumSmall"
				"xpos"				"45"
				"ypos"				"21"
				"zpos"				"6"
				"wide"				"80"
				"tall"				"16"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"enabled"			"1"
				"labelText"			"%nemesisname%"
				"textAlignment"		"center"
			}
			
			"NemesisIconThwartski"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"NemesisIconThwartski"
				"xpos"			"161"
				"ypos"			"24"
				"zpos"			"7"
				"wide"			"28"
				"tall"			"28"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/leaderboard_nemesis_freezecam"
				"scaleImage"	"1"	
			}	
			
			"NemesisIconBGThwartski" //covers up the question mark
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"NemesisIconBGThwartski"
				"xpos"				"159"
				"ypos"				"22"
				"zpos"				"7"
				"wide"				"32"
				"tall"				"32"
				"visible"			"1"
				"enabled"			"1"
				"bgcolor_override"	"0 0 0 255"//"46 43 42 255"
			}
			
			"NemesisIconOverlayThwartski" //obscures nemesis icon
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"NemesisIconOverlayThwartski"
				"xpos"				"159"
				"ypos"				"22"
				"zpos"				"8"
				"wide"				"32"
				"tall"				"32"
				"visible"			"1"
				"enabled"			"1"
				"bgcolor_override"	"0 0 0 50"
			}
			
			//----------------------------------------------------------------------
			// 							ALL TURNED OFF
			//----------------------------------------------------------------------	
		
			
			"NemesisIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"NemesisIcon"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"48"//"36"
				"tall"			"48"//"36"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../hud/leaderboard_nemesis_freezecam"
				"scaleImage"	"1"	
			}	
			
			"NemesisLabel"
			{	
				"ControlName"		"Label"
				"fieldName"			"NemesisLabel"
				"font"				"HudFontSmallestBold"//"HudFontSmallBold"//"HudFontMediumSmall"
				"xpos"				"0"
				"ypos"				"10"
				"zpos"				"6"
				"wide"				"100"
				"tall"				"18"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"1"
				"labelText"			"DOMINATED!"//"%nemesisname%"
				"textAlignment"		"west"
			}
			
			"NemesisPanelBG"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"NemesisPanelBG"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"166"
				"tall"			"38"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../hud/freezecam_black_bg"
				"scaleImage"		"1"		
			}
		}
	}
	
	"NemesisLabel2"
	{	
		"ControlName"		"Label"
		"fieldName"		"NemesisLabel2"
		"font"			"DefaultSmall"
		"xpos"			"134"
		"ypos"			"10"
		"zpos"			"6"
		"wide"			"112"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%nemesisadvice%"
		"textAlignment"		"west"
	}
	
		
	"ScreenshotPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScreenshotPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		
		"ScreenshotPanelBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"ScreenshotPanelBG"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"0"
			"wide"				"0"
			"tall"				"0"
			"visible"			"0"
			"enabled"			"0"
			"image"				""
			"scaleImage"		"1"
			
		}
		"ScreenshotIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"ScreenshotIcon"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"0"
			"tall"				"0"
			"visible"			"0"
			"enabled"			"1"
			"image"				""
			"scaleImage"		"1"
		}		
		"ScreenshotLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"ScreenshotLabel"
			"font"				"HudFontMediumSmallestbold"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"2"
			"wide"				"0"
			"tall"				"0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			"labelText"			""
			"textAlignment"		"west"
			"dulltext"			"0"
			"brighttext"		"0"		
		}
	}	
}
