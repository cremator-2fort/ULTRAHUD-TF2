"Resource/UI/HudDemomanPipes.res"
{
	"ChargeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ChargeLabel"
		"xpos"				"c-60"
		"ypos"				"c103"
		"ypos_minmode"		"9999"
		"zpos"				"3"
		"wide"				"120"
		"tall"				"8"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"0"
		"labelText"			"#TF_Charge"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"ItemFontAttribSmall"
		"fgcolor_override"	"Black"
	}

	"ChargeMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter"
		"xpos"				"65"
		"ypos"				"34"
		"zpos"				"2"
		"ypos_minmode"		"c60"
		"wide"				"117"
		"tall"				"8"
		"tall_minmode"		"5"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"		"ColorCyan"
	}

	"Modulate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Modulate"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"117"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../console/modulate"
		"scaleImage"	"1"	
		"alpha"			"255"	
		"drawcolor"			"c_hudnumbersdefault"	

		"pin_to_sibling"	"ChargeMeter"
	}

	"ChargeMeterBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ChargeMeterBG"
		"xpos"				"5"
		"ypos"				"4"
		"zpos"				"2"
		"wide"				"128"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"0 0 0 150"
		
		"pin_to_sibling"	"ChargeMeter"
	}

	"PipesPresentPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PipesPresentPanel"
		"xpos"				"0"
		"ypos"				"0"
		"ypos_minmode"		"c35"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"

		"NumPipesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"NumPipesLabel"
			"xpos"				"-14"
			"ypos"				"2"
			"zpos"				"2"
			"wide"				"120"
			"tall"				"24"
			"tall_minmode"		"20"
			"autoResize"		"1"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"%activepipes%"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"font"				"Cerbetica18Alt"
			"font_minmode"		"Cerbetica20"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"NumPipesLabelDropshadow"
			"xpos"				"-2"
			"ypos"				"-2"
			"zpos"				"2"
			"wide"				"120"
			"tall"				"24"
			"tall_minmode"		"20"
			"autoResize"		"1"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"%activepipes%"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"font"				"Cerbetica18Alt"
			"font_minmode"		"Cerbetica20"
			"fgcolor"			"TransparentBlack"
			"pin_to_sibling"	"NumPipesLabel"
		}
		"PipeBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"PipeBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"57"
			"tall"			"28"
			"fillcolor"		"0 0 0 150"
		}
		"PipeIcon"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"PipeIcon"
			"xpos"				"9999"
		}
		"Stickylabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Stickylabel"
			"xpos"				"-40"
			"ypos"				"3"
			"zpos"				"2"
			"wide"				"120"
			"tall"				"24"
			"tall_minmode"		"20"
			"autoResize"		"1"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"STICKIES"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"font"				"Cerbetica8Alt"
			"font_minmode"		"Cerbetica20"
		}
	}

	"NoPipesPresentPanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"NoPipesPresentPanel"
		"xpos"			"0"
		"ypos"			"c68"
		"zpos"			"-1"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 150"
		
		"NoPipelabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"NoPipelabel"
			"xpos"				"-46"
			"ypos"				"0"
			"zpos"				"2"
			"wide"				"120"
			"tall"				"24"
			"tall_minmode"		"20"
			"autoResize"		"1"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"0"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"font"				"Cerbetica18Alt"
			"font_minmode"		"Cerbetica20"
		}
		"NoPipeLabelDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"NoPipeLabelDropshadow"
			"xpos"				"-2"
			"ypos"				"-2"
			"zpos"				"2"
			"wide"				"120"
			"tall"				"24"
			"tall_minmode"		"20"
			"autoResize"		"1"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"%activepipes%"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"font"				"Cerbetica18Alt"
			"font_minmode"		"Cerbetica20"
			"fgcolor"			"TransparentBlack"
			"pin_to_sibling"	"NoPipelabel"
		}
		"NoStickylabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"NoStickylabel"
			"xpos"				"-46"
			"ypos"				"12"
			"zpos"				"2"
			"wide"				"120"
			"tall"				"24"
			"tall_minmode"		"20"
			"autoResize"		"1"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"STICKIES"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"font"				"Cerbetica6Alt"
			"font_minmode"		"Cerbetica20"
		}
	}
}