"Resource/UI/TrainingComplete.res"
{
	"TrainingComplete"
	{
		"ControlName"								"CTFTrainingComplete"
		"FieldName"									"TrainingComplete"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"0"
		"Wide"										"f0"
		"Tall"										"480"
		"Visible"									"1"
		"Enabled"									"1"

		"Next"
		{
			"ControlName"							"CExButton"
			"FieldName"								"Next"
			"XPos"									"cs-0.5"
			"YPos"									"rs1-78"
			"ZPos"									"6"
			"Wide"									"400"
			"Tall"									"26"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"LabelText"								"#Button_NextTraining"
			"TextAlignment"							"center"
			"Command"								"next"
			"Font"									"HudFontSmallishBold"
			"Sound_Depressed"						"UI/buttonclick.wav"
			"PaintBackground"						"1"

			"DefaultFGColor_Override"				"White"
			"ArmedFGColor_Override"					"White"
			"DepressedFGColor_Override"				"White"

			"DefaultBGColor_Override"				"Button_Green"
			"ArmedBGColor_Override"					"Button_Green_Hover"
			"DepressedBGColor_Override"				"Button_Green_Hover"
		}
		"Quit"
		{
			"ControlName"							"CExButton"
			"FieldName"								"Quit"
			"XPos"									"cs-0.5"
			"YPos"									"rs1-78"
			"ZPos"									"6"
			"Wide"									"400"
			"Tall"									"26"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"LabelText"								"#Button_QuitTraining"
			"TextAlignment"							"center"
			"Command"								"quit"
			"Font"									"HudFontSmallishBold"
			"Sound_Depressed"						"UI/buttonclick.wav"
			"PaintBackground"						"1"

			"DefaultFGColor_Override"				"White"
			"ArmedFGColor_Override"					"White"
			"DepressedFGColor_Override"				"White"

			"DefaultBGColor_Override"				"Button_Green"
			"ArmedBGColor_Override"					"Button_Green_Hover"
			"DepressedBGColor_Override"				"Button_Green_Hover"
		}
		"Replay"
		{
			"ControlName"							"CExButton"
			"FieldName"								"Replay"
			"XPos"									"cs-0.5"
			"YPos"									"rs1-70"
			"ZPos"									"6"
			"Wide"									"400"
			"Tall"									"0"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"LabelText"								"#Button_ReplayTraining"
			"TextAlignment"							"center"
			"Command"								"replay"
			"Font"									"HudFontSmallishBold"
			"FGColor"								"Black"
			"Sound_Depressed"						"UI/buttonclick.wav"
			"PaintBackground"						"1"
		}
		"BottomBar"
		{
			"ControlName"							"ImagePanel"
			"FieldName"								"BottomBar"
			"XPos"									"0"
			"YPos"									"r50"
			"ZPos"									"5"
			"Wide"									"f0"
			"Tall"									"50"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"fillcolor"								"Blank"
		}
		"TopBar"
		{
			"ControlName"							"ImagePanel"
			"FieldName"								"TopBar"
			"XPos"									"0"
			"YPos"									"0"
			"ZPos"									"5"
			"Wide"									"f0"
			"Tall"									"50"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"fillcolor"								"Blank"
		}
	}
	"ImageBomb"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"ImageBomb"
		"XPos"										"cs-0.5"
		"YPos"										"cs-0.5-30"
		"ZPos"										"2"
		"Wide"										"128"
		"Tall"										"128"
		"Visible"									"1"
		"Enabled"									"1"
		"mouseinputenabled"							"0"
		"ProportionalToParent"						"1"
		"Image"										"../hud/graduation_bomb"
		"ScaleImage"								"1"
	}
	"Results"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"Results"
		"XPos"										"cs-0.5"
		"YPos"										"cs-0.5"
		"ZPos"										"1"
		"Wide"										"400"
		"Tall"										"275"
		"Visible"									"1"
		"Enabled"									"1"
		"mouseinputenabled"							"0"
		"ProportionalToParent"						"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGcolor_Override"							"Background_Dark"

		"ResultsLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"ResultsLabel"
			"XPos"									"cs-0.5"
			"YPos"									"0"
			"ZPos"									"1"
			"Wide"									"f0"
			"Tall"									"22"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"Use_Proportional_Insets"				"1"
			"Font"									"HudFontSmallishBold"
			"LabelText"								"%wintext%"
			"TextAlignment"							"west"
			"TextInsetX"							"5"
			"FGColor"								"White"
			"PaintBackground"						"1"
			"PaintBackgroundType"					"0"
			"BGcolor_Override"						"Background_Bright"
		}
		"ResultsText"
		{
			"ControlName"							"CExRichText"
			"FieldName"								"ResultsText"
			"XPos"									"cs-0.5"
			"YPos"									"rs1-5"
			"ZPos"									"2"
			"Wide"									"f10"
			"Tall"									"95"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"maxchars"								"-1"
			"text"									""
			"Wrap"									"1"
			"CenterWrap"							"1"
			"TextAlignment"							"north"
			"Font"									"HudFontSmallestBold"
		}
		"ResultsBG"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"ResultsBG"
			"XPos"									"9999"
		}
	}
}