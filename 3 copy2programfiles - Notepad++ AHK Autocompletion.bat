@echo off

cd "%userprofile%\MEGA\Documents\StartupAndSync"
mkdir "%ProgramFiles%\Notepad++\plugins\APIs\"

cd "%userprofile%\MEGA\Documents\StartupAndSync"
copy "Notepad++Addons\AutoHotkey.xml" "%ProgramFiles%\Notepad++\plugins\APIs\"

echo Now start npp, go to Preferences... --- Auto-Completion --- Enable auto-completion on each input
pause



:: https://www.autohotkey.com/boards/viewtopic.php?t=50
:: https://github.com/jNizM/ahk_notepad-plus-plus