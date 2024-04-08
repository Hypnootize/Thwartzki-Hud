//based on commhud

"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"2"
		"ypos"			"71"
		"wide"			"98"
		"tall"	 		"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"40"
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"font"			"HudFontMediumSmallBold"
		"xpos"			"c22"
		"ypos"			"220"
		"zpos"			"6"
		"wide"			"50"
		"tall"			"40"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"5"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"left"
		"dulltext"		"0"
		"brighttext"	"1"
		"fgcolor" 	"0 255 0 255"
	}
	"ChargeLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelShadow"
		"font"			"HudFontMediumSmallBold"
		"xpos"			"123"
		"ypos"			"25"
		"zpos"			"6"
		"wide"			"50"
		"tall"			"40"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"5"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"left"
		"dulltext"		"0"
		"brighttext"	"1"
		"fgcolor" 	"0 0 0 255"
	}
	"UberLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"UberLabel"
		"font"			"HudFontMediumSmallBold"
		"xpos"			"c-100"
		"ypos"			"400"
		"zpos"			"6"
		"wide"			"200"
		"tall"			"40"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"5"
		"labelText"		"Ubercharge"//"#TF_Ubercharge"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"fgcolor" 	"0 0 0 100"
	}
	
	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"c23"
		"ypos"			"232"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontMediumSmallBold"
		"fgcolor"		"0 255 0 255"
	}

	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"c-100"
		"ypos"			"410"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"			
		"autoResize"	"1"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"1"
	}	

	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"c-100"
		"ypos"			"410"
		"zpos"			"2"
		"wide"			"47"
		"tall"			"20"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"c-50"
		"ypos"			"410"
		"zpos"			"2"
		"wide"			"47"
		"tall"			"20"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"c0"
		"ypos"			"410"
		"zpos"			"2"
		"wide"			"47"
		"tall"			"20"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"c50"
		"ypos"			"410"
		"zpos"			"2"
		"wide"			"47"
		"tall"			"20"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}
	
	"ResistIconAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ResistIconAnchor"
		"xpos"	"c-320"
		"ypos"	"410"
		"wide"	"20"
		"tall"	"20"
		"visible"	"1"
		"enabled"	"1"
	}
	
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"35"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
		"pin_to_sibling" "ResistIconAnchor"
		"pin_corner_to_sibling" "1" 
		"pin_to_sibling_corner" "1" 
	}	
}