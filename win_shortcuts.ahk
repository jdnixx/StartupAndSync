--------------------------------------------------------------------------------
;;; APPS

; Shift+Wheel Scroll left/right
+WheelDown::WheelRight
+WheelUp::WheelLeft

; WIN + SPACE
;#space::

; New chrome window
;^#z::
#space:: run %ProgramFilesx86%\Google\Chrome\Application\chrome.exe

; Notepad++
#n:: run notepad++

; Your Phone
#m:: run shell:AppsFolder\Microsoft.YourPhone_8wekyb3d8bbwe!App

; Google Keep
#j:: run %ProgramFilesx86%\Google\Chrome\Application\chrome_proxy.exe  --profile-directory=Default --app-id=hmjkmjkepdijhoojdojkdfohbdgmmhki


--------------------------------------------------------------------------------
;;; TEMPORARY COMMANDS

; open cmd in ClientApp dir
#^!c:: Run, powershell, %A_ScriptDir%\..\(Prog)\hcr\hcr_crm_2020\ClientApp

--------------------------------------------------------------------------------
;;; EXPLORER FOLDERS

; Open to Currently Copied Path
;#c:: Run, % clipboard



--------------------------------------------------------------------------------
;;; AUTOHOTKEY

; Restart AHK
#s:: Run, %A_ScriptDir%\[start].ahk

; Open AHK scripts folder
#^s:: Run, %A_MyDocuments%\AutoHotKey scripts

; Open AHK documentation (Hotkeys page)
#!s::
Run, https://www.autohotkey.com/docs/Hotkeys.htm
WinWaitActive, Hotkeys -, , 5
Send, !s
return

; Restart altdrag
#z:: Run, *RunAs %A_ScriptDir%\..\StartupAndSync\restart_altdrag.bat

--------------------------------------------------------------------------------
;;; POWERSHELL/TERMINAL

; Open Powershell in current folder
#c:: Run, powershell, % getCurrentExplorerDirectory()

; Open Powershell as ADMIN
#^c:: Run, *RunAs powershell




;Run, powershell, % dir ? dir : A_Desktop
;Run, *RunAs powershell, %dir%


getCurrentExplorerDirectory() {
	dir := A_Desktop
	If WinActive("ahk_class CabinetWClass") || WinActive("ahk_class ExploreWClass") {
		WinHWND := WinActive()
		For win in ComObjCreate("Shell.Application").Windows
			If (win.HWND = WinHWND) {
				dir := SubStr(win.LocationURL, 9) ; remove "file:///"
				dir := RegExReplace(dir, "%20", " ")
				Break
			}
	}
	return dir
}






























;		LAPTOP FN KEY

;SC163::
;sc163::
;Input, next_key, L1 T1, {esc}, 

;if (ErrorLevel = "Timeout")
;{
;    Send, #
;    return
;}

;if (next_key = "z")
;	Send, {Media_Play_Pause}
;if (next_key = "x")
;	Send, {Media_Next}
;if (next_key = "c")
;	Send, {Launch_Media}

;return