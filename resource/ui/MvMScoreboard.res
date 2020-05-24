"Resource/UI/MvMScoreboard.res"
{		
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
		"xpos"				"100"
		"ypos"				"5"
		"zpos"				"0"
		"wide"				"400"
		"tall"				"67"
		"visible"			"1"
		"enabled"			"1"
		
		"verbose"			"0"
	}
	
	//mission name
	"PopFileLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PopFileLabel"
		"font"			"ScoreboardTiny"//"ScoreboardVerySmall"//"ScoreboardMedium"
		"labelText"		"%popfile%"
		"textAlignment"	"center"
		"xpos"			"228"
		"ypos"			"378"//"373"
		"zpos"			"13"
		"wide"			"146"
		"tall"			"20"
		"fgcolor"		"tanlight"
	}

	"DifficultyContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DifficultyContainer"
		"xpos"			"463"
		"ypos"			"378"
		"wide"			"150"
		"tall"			"20"
		"visible"		"1"
		
		"DifficultyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyLabel"
			"font"			"ScoreboardTiny"
			"labelText"		"Difficulty:"
			"textAlignment"	"West"
			"xpos"			"18"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"20"
			"fgcolor"		"tanlight"
		}
		
		"DifficultyValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyValue"
			"font"			"ScoreboardTiny"
			"labelText"		"%difficultyvalue%"
			"textAlignment"	"East"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"78"
			"tall"			"20"
			"fgcolor"		"tanlight"
		}
	}
	
	"PlayerListBackground"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"PlayerListBackground"
		"xpos"			"100"
		"ypos"			"72"
		"zpos"			"-1"
		"wide"			"400"
		"tall"			"150"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/tournament_panel_brown"
		
		"scaleImage"		"1"
		
		"src_corner_height"		"40"
		"src_corner_width"		"40"
		"draw_corner_width"		"0"				
		"draw_corner_height" 	"0"	
	}
	
	"PlayerListBGThwartski"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerListBGThwartski"
		"xpos"			"100"
		"ypos"			"72"
		"zpos"			"-1"
		"wide"			"400"
		"tall"			"150"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"54 51 52 255"
		"PaintBackgroundType"	"0"
	}
	
	"MvMPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"MvMPlayerList"
		"xpos"			"110"
		"ypos"			"76"
		"wide"			"380"
		"tall"			"150"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"22"
		"textcolor"		"White"
		"medal_width"	"0"
	}
	
	"CreditStatsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreditStatsContainer"
		"xpos"			"100"
		"ypos"			"232"
		"wide"			"400"
		"tall"			"205"
		"visible"		"1"
		
		"CreditStatsBackground"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"CreditStatsBackground"
			"xpos"			"0"
			"ypos"			"1"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"132"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../HUD/tournament_panel_brown"

			"src_corner_height"		"40"
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"		
		}
		
		"CreditStatsBGThwartski"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CreditStatsBGThwartski"
			"xpos"			"0"
			"ypos"			"1"
			"zpos"			"-2"
			"wide"			"400"
			"tall"			"132"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"54 51 52 255"
			"PaintBackgroundType"	"0"
		}
		
		"CreditsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsLabel"
			"font"			"HudFontMediumSmall"
			"labelText"		"#TF_PVE_Currency"
			"textAlignment" "north-west"
			"xpos"			"228"
			"ypos"			"8"
			"zpos"			"3"
			"wide"			"200"
			"fgcolor"		"tanlight"
			"visible"		"0"
		}
		
		"WaveLabelThwartski"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"WaveLabelThwartski"
			"font"			"HudFontSmallBold"
			"labelText"		"Wave 1"
			"textAlignment" "north"
			"xpos"			"10"
			"ypos"			"14"
			"zpos"			"2"
			"wide"			"190"
			"tall"			"15"
			"fgcolor"		"tanlight"
		}
		
		"GameLabelThwartski"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GameLabelThwartski"
			"font"			"HudFontSmallBold"
			"labelText"		"Game Total"
			"textAlignment" "north"
			"xpos"			"206"
			"ypos"			"14"
			"zpos"			"2"
			"wide"			"190"
			"tall"			"15"
			"fgcolor"		"tanlight"
		}
		
		
		"CurrentCreditsBGThwartski"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CurrentCreditsBGThwartski"
			"xpos"			"10"
			"ypos"			"10"
			"zpos"			"0"
			"wide"			"184"
			"tall"			"66"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"0 0 0 255"
			"PaintBackgroundType"	"0"
		}
		
		"TotalCreditsBGThwartski"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TotalCreditsBGThwartski"
			"xpos"			"206"
			"ypos"			"10"
			"zpos"			"0"
			"wide"			"184"
			"tall"			"66"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"0 0 0 255"
			"PaintBackgroundType"	"0"
		}
		
		"CurrentSpendBGThwartski"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CurrentSpendBGThwartski"
			"xpos"			"10"
			"ypos"			"80"
			"zpos"			"0"
			"wide"			"184"
			"tall"			"45"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"0 0 0 255"
			"PaintBackgroundType"	"0"
		}
		
		"TotalSpendBGThwartski"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TotalSpendBGThwartski"
			"xpos"			"206"
			"ypos"			"80"
			"zpos"			"0"
			"wide"			"184"
			"tall"			"45"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"0 0 0 255"
			"PaintBackgroundType"	"0"
		}
		
		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"PreviousWaveCreditInfoPanel"
			"xpos"			"10"
			"ypos"			"19"
			"wide"			"184"
			"tall"			"80"
			"wide"			"200"
			"visible"		"1"
		}
		
		"TotalGameCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"TotalGameCreditInfoPanel"
			"xpos"			"206"
			"ypos"			"19"
			"wide"			"184"
			"tall"			"80"
			"wide"			"200"
			"visible"		"1"
		}
		
		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"PreviousWaveCreditSpendPanel"
			"xpos"			"10"
			"ypos"			"68"
			"wide"			"184"
			"tall"			"70"
			"wide"			"200"
			"visible"		"1"
		}
		
		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"206"
			"ypos"			"68"
			"wide"			"184"
			"tall"			"70"
			"wide"			"200"
			"visible"		"1"
		}
	}
}
