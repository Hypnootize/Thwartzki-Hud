"Resource/UI/MvMVictoryPanel.res"
{	
	"SplashContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SplashContainer"
		"xpos"			"c-80"
		"ypos"			"87"
		"wide"			"160"
		"tall"			"300"
		"visible"		"1"
		
		"SplashBackground"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"SplashBackground"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"160"
			"tall"			"36"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ammo_red_bg"
			
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
			"tall"			"36"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"54 51 52 255"
			"PaintBackgroundType"	"0"
		}
		
		"SplashLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SplashLabelShadow"
			"font"			"HudFontMediumBigBold"
			"labelText"		"Victory!"
			"textAlignment" "center"
			"xpos"			"2"
			"ypos"			"2"
			"wide"			"160"
			"tall"			"36"
			"fgcolor"		"black"
		}
		
		"SplashLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SplashLabel"
			"font"			"HudFontMediumBigBold"
			"labelText"		"Victory!"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"160"
			"tall"			"36"
			"fgcolor"		"tanlight"
		}
	}
}
