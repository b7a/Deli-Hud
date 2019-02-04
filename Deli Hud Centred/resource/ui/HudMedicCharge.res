"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"12"
		"ypos"			"6"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"65"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"
		"teambg_3"		"../hud/medic_charge_blue_bg"				
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"50"
		"ypos"			"c56"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"M0refont18"
		"fgcolor"   "255 255 255 255"
	}
	"ChargeLabelshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelshadow"
		"xpos"			"51"
		"ypos"			"c57"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"M0refont18"
		"fgcolor"   "0 0 0 255"
	}	
	"ChargeLabelOpasity"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelshadow"
		"xpos"			"100"
		"ypos"			"c0"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"M0refont36outline"
		"fgcolor"   "0 0 0 90"
	}	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"30"
		"ypos"			"420"
		"zpos"			"2"
		"wide"			"140"
		"tall"			"8"				
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
		"xpos"			"2"
		"ypos"			"17"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}		
	 "Kritzmeter"
  {
    "ControlName"         "ImagePanel"
    "fieldName"           "Kritzmeter"
    "xpos"                "135"
    "ypos"                "477"
    "zpos"                "0"
		"wide"	          		"1"
    "tall"                "2"
    "autoResize"          "0"
    "pinCorner"           "0"
    "visible"             "0"
    "enabled"             "1"
    "fillcolor"           "255 255 255 255"
    "PaintBackgroundType" "0"
  }
	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"190"
		"ypos"			"r180"
		"zpos"			"2"
		"wide"			"0"		//90
		"tall"			"150"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"M0refont72"
	}
	
	"ResistIconAnchor"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"ResistIconAnchor"
		"xpos"						"85"
		"ypos"						"r50"
		"wide"						"30"
		"tall"						"30"
		"visible"					"1"
		"enabled"					"1"
	}
	
	"ResistIcon"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"ResistIcon"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"20"
		"tall"						"20"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../HUD/defense_buff_bullet_blue"
		"scaleImage"				"1"
		"pin_to_sibling"			"ResistIconAnchor"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"1"
	}
	
	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"60"
		"ypos"			"r65"
		"zpos"			"2"
		"wide"			"19"
		"tall"			"8"				
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
		"xpos"			"82"
		"ypos"			"r65"
		"zpos"			"2"
		"wide"			"19"
		"tall"			"8"				
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
		"xpos"			"104"
		"ypos"			"r65"
		"zpos"			"2"
		"wide"			"19"
		"tall"			"8"				
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
		"xpos"			"126"
		"ypos"			"r65"
		"zpos"			"2"
		"wide"			"19"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
}
