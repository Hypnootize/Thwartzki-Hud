//Cow mangler

//meter tick marks inspired by eve hud

"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-100"
		"ypos"			"r60"
		"wide"			"200"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"6"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_horiz1_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_horiz1_red"
		"teambg_3"		"../hud/misc_ammo_area_horiz1_blue"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"1"
		"ypos"					"8"
		"zpos"					"5"
		"wide"					"200"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontSuperTinyBold"//"HudFontTinyBold"
	}

	"BlackBGThwartski"
	{
		"ControlName"		"Imagepanel"
		"fieldName"			"BlackBGThwartski"
		"xpos"				"82"	
		"ypos"				"11"
		"zpos"				"4"		
		"wide"				"37"
		"tall"				"7"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"fillcolor"			"46 43 42 255"
	}
	
	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"8"
		"zpos"					"2"
		"wide"					"200"
		"tall"					"12"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"Hatch20Thwartski"
	{
		"ControlName"		"Imagepanel"
		"fieldName"			"Hatch25Thwartski"
		"xpos"				"40"
		"ypos"				"8"
		"zpos"				"3"
		"wide"				"1"
		"tall"				"12"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"fillcolor"			"54 51 52 220"
	}
	
	"Hatch40Thwartski"
	{
		"ControlName"		"Imagepanel"
		"fieldName"			"Hatch50Thwartski"
		"xpos"				"80"
		"ypos"				"8"
		"zpos"				"3"
		"wide"				"1"
		"tall"				"12"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"fillcolor"			"54 51 52 220"
	}
	
	
	"Hatch60Thwartski"
	{
		"ControlName"		"Imagepanel"
		"fieldName"			"Hatch50Thwartski"
		"xpos"				"120"
		"ypos"				"8"
		"zpos"				"3"
		"wide"				"1"
		"tall"				"12"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"fillcolor"			"54 51 52 220"
	}
	
	"Hatch80Thwartski"
	{
		"ControlName"		"Imagepanel"
		"fieldName"			"Hatch75Thwartski"
		"xpos"				"160"
		"ypos"				"8"
		"zpos"				"3"
		"wide"				"1"
		"tall"				"12"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"fillcolor"			"54 51 52 220"
	}
	
}
