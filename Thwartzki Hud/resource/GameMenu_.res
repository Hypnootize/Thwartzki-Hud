//GameMenu with buttons for custom scoreboards based on cl_hud_minmode
//Minmode = Comp9
//Maxmode = Pub32

//modified from valve, inspired by eve, frankenhud, more (which included the demoui), and pvhud (which included hud buttons)

"GameMenu" [$WIN32]
{
	"ServerBrowserButton"
	{
		"label" "#MMenu_BrowseServers" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_multiplayer"
		//"subimage" "glyph_server"
		//"subimage" "glyph_server_browser"
		//"subimage" "glyph_workshop_view" //bigger magnifying glass lense
		"OnlyAtMenu" "0"
	} 
	"CreateServerButton"
	{
		"label" "#GameUI_GameMenu_CreateServer" 
		"command" "OpenCreateMultiplayerGameDialog"
		"subimage" "glyph_create"
		"OnlyAtMenu" "0"
	}
	"TrainingMiniButton"
	{
		"command" "offlinepractice"
		"OnlyAtMenu" "0"
		"tooltip" "#TF_Training"
	}
	"CharacterSetupButton"
	{
		"label" "Manage Items"//"#MMenu_CharacterSetup"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}
	"StoreMiniButton"
	{
		"command" "engine open_store"
		"OnlyAtMenu" "0"
		"tooltip" "#MMenu_Shop"
	}
	"AchievementButton"
	{
		"label" "View Achievements"
		"command" "OpenAchievementsDialog"
		"subimage"	"icon_checkbox"
	}
	
	
	
	
	
	
	//faked this label as a button so that it can have special settings applied to it
	"FakeRecordingLabelButton"
    {
        "label" "Recordings"
		//breaks without a command so it just echoes a blank string to console
        "command"   "engine echo "
		//only shown at main menu so that it can be replaced by scoreboard buttons ingame
		"OnlyAtMenu"    "1"
    }
	"ReplayBrowserButton"
	{
		"label" "Edit Replays"//"#GameUI_GameMenu_ReplayDemos"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
		//only shown at main menu so that it can be replaced by scoreboard buttons in game
		"OnlyAtMenu"    "1"
	}
	"DemoMiniButton"
	{
		"command" "engine demoui"
		"tooltip" "Play Demos"
		//only shown at main menu so that it can be replaced by scoreboard buttons in game
		"OnlyAtMenu"    "1"
	}
	//faked this label as a button so that it can have special settings applied to it
	"FakeScoreboardLabelButton"
    {
        "label" "Scoreboards"
		//breaks without a command so it just echoes a blank string to console
        "command"   "engine echo "
		//only shown ingame so it can be replaced by recordings on the main menu
		"OnlyInGame"    "1"
    }
	"MaxmodeScoreboardButton"
    {
        "label" "Pub Server"
		//turns on the minmode hud, which changes the scoreboard
        "command"   "engine cl_hud_minmode 0"
		//only shown ingame so it can be replaced by recordings on the main menu
		"OnlyInGame"    "1"
    }
    "MinmodeScoreboardButton"
    {
        "label" "Comp Match"
		//turns off the minmode hud, which changes the scoreboard
        "command"   "engine cl_hud_minmode 1"
		//only shown ingame so it can be replaced by recordings on the main menu
		"OnlyInGame"    "1"
    }

	
	
	


	// These buttons are only shown while in-game
	// and also are positioned by MainMenuOverride.res

	"CallVoteButton"
	{
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage"	"glyph_forums"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage"		"icon_coach" //headphones
		"tooltip" "#MMenu_MutePlayers"
	}
	"ReportAbuseButton"
	{
		"command"		"engine abuse_report_submit"
		"OnlyInGame"	"1"
		"subimage" "glyph_view"
		"tooltip" 	"REPORT ABUSE"
		
	}
	
	"SteamWorkshopStripButton"
	{
		"command"		"engine OpenSteamWorkshopDialog"
		"OnlyInGame"	"0"
		"subimage" "glyph_steamworkshop"
		"tooltip" 	"#MMenu_SteamWorkshop"
		
	}
	
	"AdvancedOptionsStripButton"
	{
		"command"		"opentf2options"
		"OnlyInGame"	"0"
		"subimage" 		"glyph_options"
		"tooltip"		"Advanced Options"//"#MMenu_AdvOptions"
		
	}
}