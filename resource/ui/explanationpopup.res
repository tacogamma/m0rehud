"Resource/UI/ExplanationPopup.res"
{
	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"TitleLabel"
		"XPos"										"cs-0.5"
		"YPos"										"10"
		"Wide"										"f20"
		"Tall"										"30"
		"Visible"									"1"
		"Enabled"									"1"
		"Wrap"										"1"
		"AllCaps"									"1"
		"ProportionalToParent"						"1"
		"Font"										"HudFontSmallBold"
		"LabelText"									"%title%"
		"TextAlignment"								"north"
		"FGColor"									"White"
		"auto_tall_tocontents"						"1"
	}
	"TextLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"TextLabel"
		"XPos"										"cs-0.5"
		"YPos"										"45"
		"Wide"										"f20"
		"Tall"										"135"
		"Visible"									"1"
		"Enabled"									"1"
		"Wrap"										"1"
		"ProportionalToParent"						"1"
		"Font"										"HudFontSmall"
		"LabelText"									"%body%"
		"TextAlignment"								"north-west"
		"FGColor"									"White"
		"auto_tall_tocontents"						"1"
	}
	"CloseButton"
	{
		"ControlName"								"CExImageButton"
		"FieldName"									"CloseButton"
		"XPos"										"rs1-3"
		"YPos"										"8"
		"ZPos"										"10"
		"Wide"										"15"
		"Tall"										"15"
		"Visible"									"1"
		"Enabled"									"1"
		"labeltext"									"X"
		"Font"										"Symbols16"
		"TextAlignment"								"center"
		"Sound_Depressed"							"UI/buttonclick.wav"
		"Command"									"close"
		"ProportionalToParent"						"1"
		"PaintBackground"							"0"

		"DefaultFGColor_Override"					"White"
		"ArmedFGColor_Override"						"Red"
		"DepressedFGColor_Override"					"Red"
	}
	"PrevButton"
	{
		"ControlName"								"CExImageButton"
		"FieldName"									"PrevButton"
		"XPos"										"10"
		"YPos"										"0"
		"ZPos"										"10"
		"Wide"										"30"
		"Tall"										"30"
		"Visible"									"1"
		"Enabled"									"1"
		"labeltext"									"<"
		"Font"										"Symbols20"
		"TextAlignment"								"center"
		"Sound_Depressed"							"UI/buttonclick.wav"
		"Command"									"prevexplanation"
		"ProportionalToParent"						"1"
		"skip_autoresize"							"1"
		"PaintBackground"							"0"

		"DefaultFGColor_Override" 					"White"
		"ArmedFGColor_Override" 					"Gray"
		"DepressedFGColor_Override" 				"Gray"
	}
	"NextButton"
	{
		"ControlName"								"CExImageButton"
		"FieldName"									"NextButton"
		"XPos"										"rs1-5"
		"YPos"										"0"
		"ZPos"										"10"
		"Wide"										"30"
		"Tall"										"30"
		"Visible"									"1"
		"Enabled"									"1"
		"labeltext"									">"
		"Font"										"Symbols20"
		"TextAlignment"								"center"
		"Sound_Depressed"							"UI/buttonclick.wav"
		"Command"									"nextexplanation"
		"ProportionalToParent"						"1"
		"skip_autoresize"							"1"
		"PaintBackground"							"0"

		"DefaultFGColor_Override" 					"White"
		"ArmedFGColor_Override" 					"Gray"
		"DepressedFGColor_Override" 				"Gray"
	}
	"PositionLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"PositionLabel"
		"XPos"										"cs-0.5"
		"YPos"										"0"
		"ZPos"										"-1"
		"Wide"										"300"
		"Tall"										"30"
		"Visible"									"1"
		"Enabled"									"1"
		"Font"										"HudFontSmallBold"
		"LabelText"									"%explanationnumber%"
		"TextAlignment"								"center"
		"FGColor" 									"White"
		"ProportionalToParent"						"1"
		"skip_autoresize"							"1"
	}
}