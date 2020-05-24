//engie metal

//inspired by broesel/more/toasty


"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"80"//"60"
		"delta_item_start_y"	"90"//"130"//"105"
		"delta_item_end_y"		"145"//"165"//"80"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.25"
		"delta_item_font"		"HudFontMediumSmall"//"HudFontMedium"
	}
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"5"
		"ypos"			"103"
		"zpos"			"0"
		"wide"			"84"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_3"		"../hud/misc_ammo_area_blue"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"19"
		"ypos"			"119"
		"zpos"			"1"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"TanLight"
	}
	
	"MetalIconShadow"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIconShadow"
		"xpos"			"20"
		"ypos"			"120"
		"zpos"			"0"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"Black"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"12"
		"ypos"			"113"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"26"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontMediumSmall"
	}
	
	"AccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueShadow"
		"xpos"			"13"
		"ypos"			"114"
		"zpos"			"1"
		"wide"			"55"
		"tall"			"26"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontMediumSmall"
		"fgcolor"		"Black"
	}
}