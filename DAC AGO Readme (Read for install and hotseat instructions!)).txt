

!!!!!!!!!!!!!!Run Full cleaner after install!!!!!!!!!!!!!!

Use dac.bat to start the game with Engine Overhaul Project enabled
Use dac_no_EOP.bat to start with Engine Overhaul Project disabled

Engine Overhaul Project features:

Increases ancillary limit to 16
Custom bodyguards replenish to full size 
Unlocks all console commands 
Changes "Legio" to "Regiment"
keybind CTRL+Q flashes enemy and friendly units on the battlemap
if you get a black box with red letters on the top left press ctrl+v to hide it again, this is for online battles

credits to youenouy creator of Engine Overhaul Project

Link to DaC AGO Discord for more explanations and support: https://discord.gg/fWz2bFR

Some more optional features:

In startup.youneuoycfg you can turn off borderless window

In modConfig.youneuoycfg you can use:
CharacterUIMenus = 1 to enable a menu in your family tree that makes you switch heirs at will (crashes if used with the ND)

Run green Mordor to turn get a regrown Mordor feel, you can run it whenever you want its mostly visual (it makes sense to use x turns after destroying the ring)
Running normal mordor will return it to normal

Hotseat:
		To disable console go to campaign_script in data/world/maps/campaign/imperial_campaign and change disable_console 0 to disable_console 1 
		Afterwards you can press F8+Shift to enable console during a turn but all hotseat players will get notified on their turn
		Do not enable the game's disable console option!
		
FAQ:
Game can't start, issues with anti-virus:

The Engine Overhaul often gets detected as a Trojan by windows defender or anti-virus, to be able to play with it enabled you need to make an exclusion to the mod folder
The reason it gets detected is because it works by modifying the memory of another program when you run it (Medieval 2), which is similar to what some malicious programs would do to other programs you don't want it to happen to.

This is the cause of the error message that tells you it cant find m2tweop.exe when trying to start the mod. (anti-virus deleted it)

for Windows Defender the instructions are here
- Go to Start > Settings > Update & Security > Windows Security > Virus & threat protection.
- Under Virus & threat protection settings, select Manage settings, and then under Exclusions, select Add or remove exclusions.
- Select Add an exclusion, and then select the mod folder.
- If m2tweop.exe got deleted then download the engine overhaul only from #download-mod  and paste it into the mod folder to get the exe back. You can also just get the exe from the zipped ago download and extract it into your mod folder.

If another anti-virus is blocking it you will have to go into it's settings and find a way to add an exclusion

Other issues with game not being able to start is not having applied LAA (read LAA.txt) or for steam version make sure you are logged in to steam.

Vanilla starts when trying to start the mod:
Open TATW.cfg and change the path after mod= to point to what you called your mod folder

Resolution issues:
If your game is not running in the right resolution then check the settings for resolution in TATW.cfg and startup.youneouycfg, you can edit both with notepad

Pirated copies of Medieval 2:
The mod is known to cause issues with pirated copies of Medieval 2 and is likely to crash, do not ask for support if you have a pirated copy as I do not know or particularly care why it doesn't work. 
I have no idea how to fix it so you would just waste my time.

Other crashes:
Ask for support on my discord server and it would be helpful if you provide the log files for every crash you encounter, you can find the logs in medieval II total war/logs. Be aware that having under 4GB of RAM is not enough to run this mod. If you have 6GB or less and you crash as soon as you try to start a campaign try switching to old strat map textures, file is pinned in #general on discord