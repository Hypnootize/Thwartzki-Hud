"Resource/UI/ControlPointIcon.res"
{
	"ControlPointIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ControlPointIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"21"
		"tall"			"21"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"Countdown"
	{
		"ControlName"	"CControlPointCountdown"
		"fieldName"		"Countdown"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"21"
		"tall"			"21"
		"visible"		"1"
		"enabled"		"1"
	}	

	"CapPlayerImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"		"CapPlayerImage"
		"xpos"			"-110"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"10"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"capture_icon"//"capture_icon_white"
		"scaleImage"	"1"
	}

	"CapNumPlayers"
	{	
		"ControlName"	"Label"
		"fieldName"		"CapNumPlayers"
		"font"			"CapPlayerFont"//"CapPlayerFontSmall"
		"xpos"			"-1"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"21"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#ControlPointIconCappers"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"OverlayImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"		"OverlayImage"
		"xpos"			"0"//"12"
		"ypos"			"0"
		"zpos"			"-1"//"4"
		"wide"			"21"//"9"
		"tall"			"21"//"9"
		"visible"		"0"
		"enabled"		"1"
		"image"			"capture_icon"
		"scaleImage"	"1"
	}
	
	"CPTimerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CPTimerLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"7"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"60"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"ControlPointTimerSmaller"//"ControlPointTimer"
	}

	"CPTimerBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"CPTimerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"42"
		"tall"			"21"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../sprites/obj_icons/icon_obj_timer"	
		"scaleImage"	"1"	
	}
}
