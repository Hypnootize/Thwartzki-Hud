//Spectator Tournament Hud - Widescreen (16:9 or 16:10 Aspect Ratios)

//based on commhud

"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"	"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
		
		"team1_player_base_offset_x"		"260"
		"team1_player_base_y"				"152"
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"35"
		
		"team2_player_base_offset_x"		"322"
		"team2_player_base_y"				"152"
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"35"
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"55"
			"tall"			"33"
			"zpos"			"10"
			
			"ClassBGThwartski"
			{
				"ControlName"		"Imagepanel"
				"fieldName"			"ClassBGThwartski"
				"xpos"				"1"
				"ypos"				"0"
				"zpos"				"-10"
				"wide"				"22"
				"tall"				"22"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"	
				"fillcolor"			"0 0 0 255"
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"3"
				"ypos"			"2"
				"zpos"			"3"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
			}
			
			"LeftBarThwartski"
			{
				"ControlName"		"Imagepanel"
				"fieldName"			"LeftBarThwartski"
				"xpos"				"0"
				"ypos"				"1"
				"zpos"				"10"
				"wide"				"4"
				"tall"				"31"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"	
				"fillcolor"			"0 0 0 255"	
			}
			
			"RightBarThwartski"
			{
				"ControlName"		"Imagepanel"
				"fieldName"			"RightBarThwartski"
				"xpos"				"51"
				"ypos"				"1"
				"zpos"				"10"
				"wide"				"5"
				"tall"				"31"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"	
				"fillcolor"			"0 0 0 255"	
			}
		
			"TopBarAThwartski"
			{
				"ControlName"		"Imagepanel"
				"fieldName"			"TopBarAThwartski"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"2"
				"wide"				"55"
				"tall"				"12"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"	
				"fillcolor"			"0 0 0 255"	
			}

			"TopBarBThwartski"
			{
				"ControlName"		"Imagepanel"
				"fieldName"			"TopBarBThwartski"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"10"
				"wide"				"55"
				"tall"				"3"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"	
				"fillcolor"			"0 0 0 255"	
			}
		
		
			"BottomBarThwartski"
			{
				"ControlName"		"Imagepanel"
				"fieldName"			"BottomBarThwartski"
				"xpos"				"0"
				"ypos"				"29"
				"zpos"				"10"
				"wide"				"55"
				"tall"				"5"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"	
				"fillcolor"			"0 0 0 255"	
			}
			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"defaultverysmall"
				"xpos"			"4"
				"ypos"			"21"
				"zpos"			"2"
				"wide"			"48"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor"		"235 226 202 255"
			}
		
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"5"
				"ypos"				"2"
				"zpos"				"3"
				"wide"				"55"
				"tall"				"33"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"12"
				"HealthDeathWarning"		"0.55"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"White"
			}	
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"HudFontSmallBold"//"HudFontSmallestBorder"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"55"
				"tall"			"33"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"fgcolor"		"255 0 0 255"
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"HudFontSmallBold"
				"xpos"			"5"
				"ypos"			"10"
				"zpos"			"6"
				"wide"			"35"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"east"
				"fgcolor"		"0 255 0 255"
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"3"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
		}
	
		if_mvm
		{
			"xpos"					"c-250"
			"ypos"					"6"
			"wide"					"500"
			"tall"					"180"
			
			"team1_player_base_offset_x"		"260"
			"team1_player_base_y"				"152"
			"team1_player_delta_x"				"52"
			"team1_player_delta_y"				"0"
		}		
	}
	"topbar"
	{
		"ControlName"		"Panel"
		"fieldName"		"TopBar"
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"28"
		"wide"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		
		if_mvm
		{
			"tall"			"32"
		}
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"xpos"			"0"
		"ypos"			"r0"
		"tall"			"0"		// this needs to match the size of BottomBar
		"tall"			"0"	
		"wide"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c46"
		"ypos"			"8"//"18"
		"wide"			"600"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"	"west"
		"font"			"HudFontMediumSmallSecondary"
		
		if_mvm
		{
			"xpos"				"c-300"
			"ypos"				"2"
			"textAlignment"		"center"
			"font"				"HudFontMediumSmallSecondary"
		}
	}
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"c-190"
		"ypos"			"18"
		"wide"			"380"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"textAlignment"	"center"
		"font"			"HudFontSmallest"//"HudFontSmall"
		"wrap"			"1"
		"centerwrap"	"1"
	
		if_mvm
		{
			"visible"		"1"
		}	
	}
	
	"SpectatorLabelThwartski"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorLabelThwartski"
		"xpos"			"c-200"
		"ypos"			"r80"//"r76"
		"wide"			"400"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"spectating"
		"textAlignment"	"center"
		"font"			"HudFontMediumBold"//"HudFontMediumBigBold"//"HudFontBiggerBold"//"HudFontGiantBold"
		"fgcolor"		"255 0 0 200"
	}
	
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"190"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"attriblabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"attriblabel"
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"south"
			"fgcolor"		"235 226 202 255"
			"centerwrap"	"1"
		}
	}	
	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
}
