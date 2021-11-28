@echo off
echo Removing files which regenerate on launch to make changes effective
echo.
del /F data\world\maps\base\map.rwm
del /F data\world\maps\campaign\custom\Shattered_Alliances\map.rwm
del /F data\text\export_units.txt.strings.bin
del /F data\text\export_buildings.txt.strings.bin
del /F data\text\imperial_campaign_regions_and_settlement_names.txt.strings.bin
del /F data\text\shattered_alliances_regions_and_settlement_names.txt.strings.bin
del /F data\text\historic_events.txt.strings.bin
del /F data\text\expanded.txt.strings.bin
del /F data\text\battle_descriptions.txt.strings.bin
del /F data\text\building_battle.txt.strings.bin
del /F data\text\campaign_descriptions.txt.strings.bin
del /F data\text\climates.txt.strings.bin
del /F data\text\cursor_action_tooltips.txt.strings.bin
del /F data\text\diplomacy.txt.strings.bin
del /F data\text\diplomacy_speech.txt.strings.bin
del /F data\text\event_strings.txt.strings.bin
del /F data\text\event_titles.txt.strings.bin
del /F data\text\export_advice.txt.strings.bin
del /F data\text\export_ancillaries.txt.strings.bin
del /F data\text\export_VnVs.txt.strings.bin
del /F data\text\menu_english.txt.strings.bin
del /F data\text\missions.txt.strings.bin
del /F data\text\names.txt.strings.bin
del /F data\text\quotes.txt.strings.bin
del /F data\text\rebel_faction_descr.txt.strings.bin
del /F data\models_strat\residences\faction_variants\denmark\gondor_t3_stronghold.cas
del /F "data\models_strat\residences\faction_variants\denmark\gondor_t3_stronghold - Deadman's Dike (Ruined Fornost).txt"
del /F data\models_strat\residences\faction_variants\denmark\textures\fornost_ruined_buildings.tga
del /F data\models_strat\residences\faction_variants\denmark\textures\fornost_ruined_buildings.tga.dds
del /F data\models_strat\residences\faction_variants\denmark\textures\fornost_ruined_vines.tga
del /F data\models_strat\residences\faction_variants\denmark\textures\fornost_ruined_vines.tga.dds
del /F data\models_strat\residences\faction_variants\denmark\textures\stone_ruins.tga
del /F data\models_strat\residences\faction_variants\denmark\textures\stone_ruins.tga.dds
del /F data\scripts\show_me\G5Script2.txt
del /F data\scripts\show_me\background_script.txt
echo.
echo Cleaned
echo "COULD NOT FIND" MESSAGES ARE NORMAL HERE!!!!!!!!
pause
