init()
{
	switch(game["allies"])
	{
	case "sas":
		setdvar("g_TeamName_Allies", &"MPUI_SAS_SHORT");

		precacheShader("faction_128_sas");
		setdvar("g_TeamIcon_Allies", "faction_128_sas");
		setdvar("g_TeamColor_Allies", "0.0 0.2 1.0");
		setdvar("g_ScoresColor_Allies", "0.0 0.2 1.0");

		break;
	
	case "marines":
		setdvar("g_TeamName_Allies", &"MPUI_MARINES_SHORT");

		precacheShader("faction_128_usmc");
		setdvar("g_TeamIcon_Allies", "faction_128_usmc");
		setdvar("g_TeamColor_Allies", "0.0 0.2 1.0");
		setdvar("g_ScoresColor_Allies", "0.0 0.2 1.0");
		break;
	}

	switch(game["axis"])
	{
	case "opfor":
	case "arab":
		setdvar("g_TeamName_Axis", &"MPUI_OPFOR_SHORT");

		precacheShader("faction_128_arab");
		setdvar("g_TeamIcon_Axis", "faction_128_arab");
		setdvar("g_TeamColor_Axis", "0.0 1.0 0.0");		
		setdvar("g_ScoresColor_Axis", "0.0 1.0 0.0");
		break;
	
	default:
		setdvar("g_TeamName_Axis", &"MPUI_SPETSNAZ_SHORT");

		precacheShader("faction_128_ussr");
		setdvar("g_TeamIcon_Axis", "faction_128_ussr");
		setdvar("g_TeamColor_Axis", "0.0 1.0 0.0");		
		setdvar("g_ScoresColor_Axis", "0.0 1.0 0.0");
		break;
	}
	setdvar("g_ScoresColor_Spectator", ".25 .25 .25");
	setdvar("g_ScoresColor_Free", ".76 .78 .10");
	setdvar("g_teamColor_MyTeam", ".6 .8 .6" );
	setdvar("g_teamColor_EnemyTeam", "1 .45 .5" );	
}
