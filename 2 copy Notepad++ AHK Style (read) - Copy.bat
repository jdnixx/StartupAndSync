@echo off


cd "%userprofile%\MEGA\Documents\StartupAndSync"
copy ".\AHK\userDefineLang_AHK.xml" "%ProgramFiles%\Notepad++\"

echo Now start npp, click Language --- Define your language --- Import (userDefineLang_AHK, in programfiles\notepad++ unless u left it in StartupAndSync)
echo Then restart Npp.
pause



:: https://www.autohotkey.com/boards/viewtopic.php?t=50
:: https://github.com/jNizM/ahk_notepad-plus-plus