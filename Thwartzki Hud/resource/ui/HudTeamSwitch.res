"Resource/UI/HudTeamSwitch.res"
{
	"HudTeamSwitchBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudTeamSwitchBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"160"
		"tall"			"41"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/death_panel_blue_bg"
		"scaleImage"		"1"
		"teambg_2"		"../hud/death_panel_red_bg"
		"teambg_3"		"../hud/death_panel_blue_bg"
		
		"src_corner_height"		"40"
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	
	//"The teams have been autobalanced"
	"SwitchLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"SwitchLabel"
		"font"			"HudFontSmallest"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wrap"			"1"
		"labelText"		"#TF_teambalanced"
		"textAlignment"		"north-west"
	}
	
	//You are now on blue
	"BalanceLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"BalanceLabel"
		"font"			"HudFontSmallestBold"
		"xpos"			"48"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"41"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		""
		"textAlignment"	"west"
	}
	
	"SwitchImage"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"SwitchImage"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"41"
		"tall"					"41"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../hud/ico_teambalance"
		"scaleImage"			"1"
		
		"src_corner_height"		"6"
		"src_corner_width"		"6"			
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
		
	}
}
