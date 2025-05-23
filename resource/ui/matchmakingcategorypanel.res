"Resource/UI/MatchmakingCategoryPanel.res"
{
	"MatchmakingCategoryPanel"
	{
		"FieldName"									"MatchmakingCategoryPanel"
		"XPos"										"0"
		"YPos"										"0"
		"Wide"										"f0"
		"Tall"										"31"
		"ProportionalToParent"						"1"

		"Collapsed_Height"							"31"
		"Resize_Time"								"0.1"
	}
	"TopContainer"
	{
		"Controlname"								"EditablePanel"
		"FieldName"									"TopContainer"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"2"
		"Wide"										"f0"
		"Tall"										"f0"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"

		"BGImage"
		{
			"ControlName"							"ImagePanel"
			"FieldName"								"BGImage"
			"XPos"									"0"
			"YPos"									"0"
			"ZPos"									"0"
			"Wide"									"o4"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"
			"ScaleImage"							"1"
			"ProportionalToParent"					"1"
		}
		"BGColor"
		{
			"ControlName"							"Panel"
			"FieldName"								"BGColor"
			"XPos"									"rs1"
			"YPos"									"0"
			"ZPos"									"-1"
			"Wide"									"f50"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"
			"MouseInputEnabled"						"0"
			"ProportionalToParent"					"1"
			"BGColor_Override"						"Black"
		}
		"EntryToggleButton"
		{
			"ControlName"							"CExImageButton"
			"FieldName"								"EntryToggleButton"
			"XPos"									"0"
			"YPos"									"0"
			"ZPos"									"100"
			"Wide"									"f0"
			"Tall"									"f0"
			"ProportionalToParent"					"1"
			"ActionSignalLevel"						"2"
			"Command"								"toggle_collapse"
			"LabelText"								""
			"TextAlignment"							"center"
			"Font"									""
			"TextInsetX"							"9999"
			"stay_armed_on_click"					"1"
			"Sound_Depressed"						"UI/buttonclick.wav"
			"button_activation_type"				"1"

			"PaintBackground"						"1"
			"PaintBorder"							"0"

			"DefaultBGColor_Override"				"Blank"
			"ArmedBGColor_Override"					"255 255 255 35"
			"DepressedBGColor_Override"				"255 255 255 35"
		}
		"Shade"
		{
			"FieldName"								"Shade"
			"ControlName"							"EditablePanel"
			"XPos"									"cs-0.5"
			"YPos"									"0"
			"ZPos"									"0"
			"Wide"									"f0"
			"Tall"									"57"
			"MouseInputEnabled"						"0"

			"ProportionalToParent"					"1"
			"BGColor_Override"						"Blank"
		}
		"Checkbutton"
		{
			"ControlName"							"CExCheckButton"
			"FieldName"								"Checkbutton"
			"XPos"									"rs1-5"
			"YPos"									"5"
			"ZPos"									"103"
			"Wide"									"25"
			"Tall"									"20"
			"ProportionalToParent"					"1"
			"LabelText"								""
			"SmallCheckImage"						"0"

			"Sound_Depressed"						"UI/buttonclickrelease.wav"
			"button_activation_type"				"1"
		}
		"Title"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"Title"
			"XPos"									"cs-0.5+8"
			"YPos"									"cs-0.5"
			"ZPos"									"3"
			"Wide"									"190"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"
			"LabelText"								"%title_token%"
			"Font"									"HudFontSmallishBold"
			"TextAlignment"							"center"
			"ProportionalToParent"					"1"
			"MouseInputEnabled"						"0"
			"AllCaps"								"1"
			"FGColor"								"White"
		}
	}
	"MapsContainer"
	{
		"Controlname"								"EditablePanel"
		"FieldName"									"MapsContainer"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"0"
		"Wide"										"f0"
		"Tall"										"0"
		"Visible"									"1"
		"Enabled"									"1"
		"Skip_AutoResize"							"1"
		"ProportionalToParent"						"1"
		"Border"									"NoBorder"
		"BGColor_Override"							"Black"
	}
}