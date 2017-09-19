"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"2"		
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"4"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"3"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"-3"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-3"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}

	"BlueBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"BlueBG"
		"xpos"			"100"
		"ypos"			"0"
        "zpos"          "-5"
		"wide"			"50"
		"tall"			"17"
		"image"			"../hud/color_panel_blu"
		"scaleImage"	"1"
		"visible"		"1"
		"enabled"		"1"
		
		"src_corner_height"		"40"
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	"RedBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"RedBG"
		"xpos"			"150"
		"ypos"			"0"
        "zpos"          "-5"
		"wide"			"50"
		"tall"			"17"
		"image"			"../hud/color_panel_red"
		"scaleImage"	"1"
		"visible"		"1"
		"enabled"		"1"
		
		"src_corner_height"		"40"
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	
	"BlackBGThwartski"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlackBGThwartski"
		"xpos"			"100"
		"ypos"			"0"
        "zpos"          "-6"
		"wide"			"100"
		"tall"			"17"
		"fillcolor"		"0 0 0 255"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"BlackBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlackBG"
		"xpos"			"100"
		"ypos"			"17"
        "zpos"          "-6"
		"wide"			"100"
		"tall"			"17"
		"fillcolor"		"TransparentBlack"
		"visible"		"1"
		"enabled"		"1"
	}

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"9999"
		"zpos"			"5"
		"wide"			"115"
		"tall"			"30"

		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
			
		"image"					"../hud/comp_round_timer"
		"scaleimage"			"1"
	}
}
