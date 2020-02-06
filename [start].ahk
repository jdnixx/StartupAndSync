#NoEnv
#KeyHistory 20
#SingleInstance force
;#Warn
SendMode Input


;--------------STARTUP NOTIFICATION
SoundBeep
TrayTip, [start].ahk Reloaded, lel, , 17


EnvGet, ProgramFilesx86, ProgramFiles(x86)

;--------------INCLUDES

#Include semicolon_arrow_keys.ahk
#Include ctrl+backspace.ahk
#Include win_shortcuts.ahk

#Include personal_text_replacements.ahk

;#Include altdragfromforums.ahk
;#Include altdragfromgithubKDE.ahk
;#Include altdragfromgithubWindowDragging.ahk
;#Include altdragfromgithubgoogle.ahk




#Include Insert AHK Parameters.ahk
Run, .\win10virtualdesktopenhancer\virtual-desktop-enhancer.exe





;--------------DOCUMENTATION

; how to write scripts: http://www.autohotkey.com/docs/

; relevant documentation links:
; writing hotkeys
; http://www.autohotkey.com/docs/Hotkeys.htm
; list of key codes (including Backspace)
; http://www.autohotkey.com/docs/KeyList.htm
; the #IfWinActive directive
; http://www.autohotkey.com/docs/commands/_IfWinActive.htm
; the Send command
; http://www.autohotkey.com/docs/commands/Send.htm