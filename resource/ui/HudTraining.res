"Resource/UI/HudTraining.res"
{

 	"ObjectiveStatusTraining"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTraining"
		"xpos"				"c-152"
		"ypos"				"r120"
		"zpos"				"1"
		"wide"				"340"
		"tall"				"110"
		"visible"			"1"
		"enabled"			"1"
	}

	"HudTrainingMsgBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudTrainingMsgBG"

		"xpos"			"20"
		"ypos"			"20"
		"zpos"			"-1"
		"wide"			"264"
		"tall"			"64"

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
	
	"BlackBGThwartski"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlackBGThwartski"

		"xpos"			"20"
		"ypos"			"20"
		"zpos"			"-2"
		"wide"			"264"
		"tall"			"64"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"

		"fillcolor"		"0 0 0 255"
	
	}

	"GoalLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"GoalLabel"
		"fgcolor"		"TanLight"

		"xpos"			"20"
		"ypos"			"23"
		"zpos"			"4"
		"wide"			"264"
		"tall"			"20"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%goal%"
		"font"			"GoalText"
		"textAlignment"	"North"
	}
	"GoalLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"GoalLabelShadow"
		"fgcolor"		"Black"

		"xpos"			"41"
		"ypos"			"26"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"20"

		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"%goal%"
		"font"			"GoalText"
		"textAlignment"		"North"
	}
	"MsgLabel"
	{	
		"ControlName"	"CExRichText"
		"fieldName"		"MsgLabel"
		"fgcolor"		"TanLight"

		"xpos"			"30"
		"ypos"			"37"
		"zpos"			"3"
		"wide"			"254"
		"tall"			"45"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		""
		"textAlignment"		"North"
		"font"			"TFFontMedium"
	}
	"PressSpacebarToContinue"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"PressSpacebarToContinue"
		"fgcolor"		"TanLight"

		"xpos"			"20"
		"ypos"			"84"
		"zpos"			"3"
		"wide"			"264"
		"tall"			"15"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"#TF_Training_SpaceToContinue"
		"textAlignment"	"North"
		"font"			"TFFontSmall"
	}

}
