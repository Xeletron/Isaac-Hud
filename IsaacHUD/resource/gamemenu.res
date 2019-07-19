"GameMenu" [$WIN32]
{
	"DummyButton"
	{
		"label" "#MMenu_PlayList_Casual_Button" 
		"command" "play_casual"
		"subimage" "glyph_multiplayer"
	}
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

	"GeneralStoreButton"
	{
		"label" "#MMenu_Shop"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}	
	"CharacterSetupButton"
	{
		"label" "#MMenu_CharacterSetup"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}
	"QuestLogButton"
	{
		"label" "#Quests"
		"command" "questlog"
		"subimage" "replay/thumbnails/button_quests"
	}
	"ReplayButton"
	{
		"label" "#GameUI_GameMenu_ReplayDemos"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
		"tooltip" "#GameUI_GameMenu_ReplayDemos"
	}
	"WorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_steamworkshop"
		"tooltip" "#MMenu_SteamWorkshop"
	}
	"TF2SettingsButton"
	{
		"label"			"+"
		"Command"		"opentf2options"
		"tooltip" 		"#MMenu_AdvOptions"
	}
	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}

	// Custom Buttons
	"ConsoleButton"
	{
		"label"			"Console"
		"Command"		"engine toggleconsole"
		"subimage"		"glyph_workshop_edit"
		"tooltip" 		"#GameUI_Console"
	}
	
	"FPSButton"
	{
		"label"			"FPS"
		"Command"		"engine toggle cl_showfps 0 1"
		"tooltip" 		"Show / Hide FPS"
	}
	
	"DemoButton"
	{
		"label"			"DemoUI"
		"Command"		"engine demoui"
		"tooltip" 		"#GameUI_DemoPlayer"
	}
	"MinmodeButton"
	{
		"label"			"Minmode"
		"Command"		"engine toggle cl_hud_minmode"
		"tooltip" 		"Toggle Scoreboard Style"
	}
}
