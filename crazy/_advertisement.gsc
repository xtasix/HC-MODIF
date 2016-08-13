#include duffman\_common;

init()
{
	level.delay = 10;
	level thread advertisement();
}

advertisement()
{	
	while(1)
	{
	
		level hudmsg("WwW.RoyalSoldiers.eu");
	
		wait level.delay;
		
		level hudmsg("TeamSpeak3: TS.Royal-Soldiers.com");
	
		wait level.delay;
	
		level hudmsg("Xlrstats At Royal-Soldiers.com");
	
		wait level.delay;
		
		level hudmsg("Ban Appeal/Ban Requests At Royal-Soldiers.com");
		
		wait level.delay;
		
		level hudmsg("Recruitment Open!");
		
		wait level.delay;
	}
}

hudmsg(text) 
{
	msg = addTextHud( level, 750, 470, 1, "left", "middle", undefined, undefined, 1.6, 888 );
	msg SetText(text);
	msg.sort = 102;
	msg.foreground = 1;
	msg.archived = true;
	msg.alpha = 1;
	msg.fontScale = 1.5;
	msg.color = level.randomcolour;
	msg MoveHud(30,-1300);
	wait 20;
	msg destroy();
}