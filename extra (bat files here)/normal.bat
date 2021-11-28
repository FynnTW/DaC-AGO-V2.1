@echo off
rem Copy all files including the subfolders, without asking
xcopy normal\*.* ..\data /g /h /r /k  /y /I /j /s /w
pause

echo Removing files which regenerate on launch to make changes effective
echo.
del /F ..\data\world\maps\base\map.rwm
del /F ..\data\world\maps\campaign\custom\Shattered_Alliances\map.rwm
del /F ..\data\text\export_units.txt.strings.bin
del /F ..\data\text\export_buildings.txt.strings.bin
del /F ..\data\text\imperial_campaign_regions_and_settlement_names.txt.strings.bin
del /F ..\data\text\shattered_alliances_regions_and_settlement_names.txt.strings.bin
del /F ..\data\text\historic_events.txt.strings.bin
del /F ..\data\text\expanded.txt.strings.bin
del /F ..\data\text\battle_descriptions.txt.strings.bin
del /F ..\data\text\building_battle.txt.strings.bin
del /F ..\data\text\campaign_descriptions.txt.strings.bin
del /F ..\data\text\climates.txt.strings.bin
del /F ..\data\text\cursor_action_tooltips.txt.strings.bin
del /F ..\data\text\diplomacy.txt.strings.bin
del /F ..\data\text\diplomacy_speech.txt.strings.bin
del /F ..\data\text\event_strings.txt.strings.bin
del /F ..\data\text\event_titles.txt.strings.bin
del /F ..\data\text\export_advice.txt.strings.bin
del /F ..\data\text\export_ancillaries.txt.strings.bin
del /F ..\data\text\export_VnVs.txt.strings.bin
del /F ..\data\text\menu_english.txt.strings.bin
del /F ..\data\text\missions.txt.strings.bin
del /F ..\data\text\names.txt.strings.bin
del /F ..\data\text\quotes.txt.strings.bin
del /F ..\data\text\rebel_faction_descr.txt.strings.bin
del /F ..\data\text\religions.txt.strings.bin
echo.
echo Cleaned
pause