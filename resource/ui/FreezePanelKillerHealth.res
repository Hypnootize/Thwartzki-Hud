//based on eve hud

"Resource/UI/FreezePanelKillerHealth.res"
{
	"BlackBGThwartski"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlackBGThwartski"
		"xpos"			"25"
		"ypos"			"5"
		"zpos"			"6"
		"wide"			"191"
		"tall"	 		"32"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 255"
		"PaintBackgroundType"	"0"
	}
	
	//show the opposing team's color
	"TeamBGThwartski"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamBGThwartski"
		"xpos"			"25"
		"ypos"			"21"
		"zpos"			"7"
		"wide"			"160"
		"tall"	 		"16"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_blu"//"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_red"//"../hud/color_panel_blu"
		
		"src_corner_height"		"40"
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"		
	}	
	
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"7"
		"ypos"			"7"
		"zpos"			"4"
		"wide"			"28"//"13"
		"tall"			"28"//"13"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"32"//"15"
		"tall"			"32"//"15"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	
	
	"CrossCoverupThwartski"
	{
		"ControlName"		"Imagepanel"
		"fieldName"			"CrossCoverupThwartski"
		"xpos"				"24"
		"ypos"				"5"
		"zpos"				"5"
		"wide"				"80"
		"tall"				"32"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"fillcolor"			"54 51 52 255"	
	}
	
	"BuildingStatusHealthImageBG"  //gears behind sentry guns
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"3"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"0"//"19"
		"tall"			"0"//"19"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage" //overheal
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"6"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"30"//"13"
		"tall"			"30"//"13"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"30"
		"ypos"			"6"//"20"
		"zpos"			"8"
		"wide"			"35"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"textAlignment"	"west"
		"font"			"hudfontsmallestbold"
		"fgcolor"		"TanLight"
	}		

	
}
