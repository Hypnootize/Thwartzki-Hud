"Resource/UI/WaveCompletePanel.res"
{		
	"Background"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"

		"src_corner_height"	"40"
		"src_corner_width"	"40"
		"draw_corner_width"	"0"	
		"draw_corner_height" "0"	
	}
	
	"BGThwartski"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGThwartski"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"160"
		"tall"			"64"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"54 51 52 255"
		"PaintBackgroundType"	"0"
	}
	
	"WaveCompleteContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WaveCompleteContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"35"
		"visible"		"1"
		"PaintBackgroundType" "2"
	
		"WaveCompleteLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"WaveCompleteLabel"
			"font"			"HudFontMediumSmall"
			"textAlignment"	"center"
			"labelText"		"Success"//"%titletext%"
			"fgcolor"		"0 255 0 255"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"160"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"tanlight"		
		}
		
		"WaveCompleteLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"WaveCompleteLabelShadow"
			"font"			"HudFontMediumSmall"
			"textAlignment"	"center"
			"labelText"		"Success"//"%titletextshadow%"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"0"
			"wide"			"160"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"black"		
		}
		
	}
		
	"CreditContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreditContainer"
		"xpos"			"-10"
		"ypos"			"21"
		"wide"			"160"
		"tall"			"160"
		"autoResize"	"1"
		"visible"		"1"
		
		"CreditCollectedTextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditCollectedTextLabel"
			"font"			"HudFontSmallest"
			"labelText"		"Earned   $"//"#TF_PVE_CurrencyCollected"
			"textAlignment" "north-east"
			"xpos"			"0"
			"ypos"			"5"
			"wide"			"80"
			"fgcolor"		"tanlight"
		}
		
		"CreditCollectedCountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditCollectedCountLabel"
			"font"			"HudFontSmallest"
			"labelText"		"%creditscollected%"
			"textAlignment" "north-east"
			"xpos"			"75"
			"ypos"			"5"
			"wide"			"30"
			"fgcolor"		"0 255 0 255"
		}
		
		"CreditMissedTextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditMissedTextLabel"
			"font"			"HudFontSmallest"
			"labelText"		"Missed   $"//"#TF_PVE_Missed"
			"textAlignment" "north-east"
			"xpos"			"0"
			"ypos"			"16"
			"wide"			"80"
			"fgcolor"		"tanlight"
		}
		
		"CreditMissedCountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditMissedCountLabel"
			"font"			"HudFontSmallest"
			"labelText"		"%creditsmissed%"
			"textAlignment" "north-east"
			"xpos"			"75"
			"ypos"			"16"
			"wide"			"30"
			"fgcolor"		"255 0 0 255"
		}
		
		"CreditBonusTextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditBonusTextLabel"
			"font"			"HudFontSmallest"
			"labelText"		"Bonus   $"//"#TF_PVE_Bonus"
			"textAlignment" "north-east"
			"xpos"			"0"
			"ypos"			"27"
			"wide"			"80"
			"fgcolor"		"tanlight"
		}
		
		"CreditBonusCountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditBonusCountLabel"
			"font"			"HudFontSmallest"
			"labelText"		"%creditbonus%"
			"textAlignment" "north-east"
			"xpos"			"75"
			"ypos"			"27"
			"wide"			"30"
			"fgcolor"		"0 255 0 255"
		}
	}
	
	"RatingContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RatingContainer"
		"xpos"			"96"
		"ypos"			"22"
		"wide"			"55"
		"tall"			"60"
		"autoResize"	"1"
		"visible"		"1"
		
		"RatingLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RatingLabel"
			"font"			"HudFontSmall"
			"labelText"		"%ratinglabel%"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"55"
			"fgcolor"		"tanlight"
			"visible"		"0"
		}
		
		"RatingText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RatingText"
			"font"			"HudFontMediumBold"
			"labelText"		"%ratingscore%"
			"textAlignment" "north"
			"xpos"			"0"
			"ypos"			"3"
			"zpos" 			"1"
			"wide"			"55"
			"fgcolor"		"White"
		}
		
		"RatingTextShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RatingTextShadow"
			"font"			"HudFontMediumBold"
			"labelText"		"%ratingscoreshadow%"
			"textAlignment" "center"
			"xpos"			"1"
			"ypos"			"4"
			"zpos" 			"0"
			"wide"			"55"
			"fgcolor"		"Black"
		}
		

	}
}
