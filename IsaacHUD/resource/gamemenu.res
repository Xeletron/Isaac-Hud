"GameMenu" [$WIN32]
{
	"ViewWarButtonButton"
	{
		"label"			"VS"
		"Command"		"view_war"
		"tooltip" 		"#MMenu_ViewWar"
	}
	"QuickplayButton"
	{
		"label" "#MMenu_PlayList_Casual_Button" 
		"command" "play_casual"
		"subimage" "glyph_multiplayer"
	}
	"PlayPVEButton"
	{
		"label" "#MMenu_PlayList_MvM_Button" 
		"command" "play_mvm"
		"subimage" "glyph_coop"
	}
	"PlayCompetitiveButton"
	{
		"label" "#MMenu_PlayList_Competitive_Button" 
		"command" "play_competitive"
		"subimage" "glyph_practice"
	}
	"ServerBrowserButton"
	{
		"label" "#MMenu_Servers" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyAtMenu" "1"
	} 
	"ChangeServerButton"
	{
		"label" "#MMenu_ChangeServer" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyInGame" "1"
	}
	"ReplayBrowserButton"
	{
		"label" "#GameUI_GameMenu_ReplayDemos"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
	}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_steamworkshop"
	}
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}
	"TrainingButton"
	{
		"label" "#TF_Training"
		"command" "offlinepractice"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "1"
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "#GameUI_GameMenu_CreateServer"
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
		"tooltip" 		"Demo Playback"
	}
	
	"TF2SettingsButton"
	{
		"label"			""
		"Command"		"opentf2options"
		"tooltip" 		"#MMenu_AdvOptions"
	}
	
	"MinmodeButton"
	{
		"label"			"Minmode"
		"Command"		"engine toggle cl_hud_minmode"
		"tooltip" 		"Change scoreboard"
	}
	
	"QuitButton2"
	{
		"label"			"#TF_Quit_Title"
		"command"		"quit"
		"subimage"		"glyph_close_X"
		"OnlyInGame"	"1"
		"tooltip" 		"#TF_Quit_Title"
	}
}
