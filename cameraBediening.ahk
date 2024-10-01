#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#Persistent
SetTimer, Refresh, 1000           ; refreshes every 1 seconds (calls the label 'Refresh')
return

F1::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&poscall&1"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return

F2::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&poscall&2"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return

F3::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&poscall&3"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return

F4::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&poscall&4"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return

F5::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&poscall&5"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return

F6::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&poscall&6"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return

F7::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&poscall&7"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return

F8::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&poscall&8"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return



NumpadRight::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&right&10&10"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return
NumpadRight UP::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&ptzstop&10&10"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return

Numpad6::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&right&1&1"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return
Numpad6 UP::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&ptzstop&1&1"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return




NumpadLeft::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&left&10&10"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return
NumpadLeft UP::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&ptzstop&10&10"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return

Numpad4::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&left&1&1"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return
Numpad4 UP::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&ptzstop&1&1"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return




NumpadDown::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&down&10&10"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return
NumpadDown UP::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&ptzstop&10&10"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return

Numpad2::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&down&1&1"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return
Numpad2 UP::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&ptzstop&1&1"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return




NumpadUp::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&up&10&10"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return
NumpadUp UP::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&ptzstop&10&10"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return

Numpad8::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&up&1&1"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return
Numpad8 UP::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&ptzstop&1&1"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return



NumpadPgDn::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&rightdown&10&10"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return
NumpadPgDn UP::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&ptzstop&10&10"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return

Numpad3::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&rightdown&1&1"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return
Numpad3 UP::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&ptzstop&1&1"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return




NumpadEnd::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&leftdown&10&10"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return
NumpadEnd UP::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&ptzstop&10&10"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return

Numpad1::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&leftdown&1&1"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return
Numpad1 UP::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&ptzstop&1&1"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return




NumpadPgUp::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&rightup&10&10"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return
NumpadPgUp UP::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&ptzstop&10&10"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return

Numpad9::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&rightup&1&1"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return
Numpad9 UP::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&ptzstop&1&1"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return




NumpadHome::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&leftup&10&10"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return
NumpadHome UP::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&ptzstop&10&10"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return

Numpad7::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&leftup&1&1"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return
Numpad7 UP::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&ptzstop&1&1"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return






NumpadIns::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&zoomin&5"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return
NumpadIns UP::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&zoomstop&5"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return

Numpad0::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&zoomin&2"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return
Numpad0 UP::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&zoomstop&2"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return




NumpadDel::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&zoomout&5"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return
NumpadDel UP::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&zoomstop&5"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return

NumpadDot::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&zoomout&2"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return
NumpadDot UP::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&zoomstop&2"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return





NumpadClear::
Endpoint:="http://172.16.0.9/cgi-bin/param.cgi?navigate_mode&CONFIRM"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return

Numpad5::
Endpoint:="http://172.16.0.9/cgi-bin/param.cgi?navigate_mode&CONFIRM"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return

Volume_Mute::
Endpoint:="http://172.16.0.9/cgi-bin/param.cgi?navigate_mode&OSD"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return

Volume_Down::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?navigate_mode&OSD_BACK"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return




Pause::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&focusin&2"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return
Pause UP::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&focusstop&2"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return




PrintScreen::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&focusout&2"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return
PrintScreen UP::
Endpoint:="http://172.16.0.9/cgi-bin/ptzctrl.cgi?ptzcmd&focusstop&2"
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", Endpoint)
HTTP.Send()
return




ScrollLock::
if GetKeyState("ScrollLock", "T") {
    Endpoint:="http://172.16.0.9/cgi-bin/param.cgi?ptzcmd&lock_mfocus"
    HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
    HTTP.Open("GET", Endpoint)
    HTTP.Send()
    return
} else {
    Endpoint:="http://172.16.0.9/cgi-bin/param.cgi?ptzcmd&unlock_mfocus"
    HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
    HTTP.Open("GET", Endpoint)
    HTTP.Send()
    return
}




Refresh:
HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
HTTP.Open("GET", "http://172.16.0.9/cgi-bin/param.cgi?get_language_conf")
HTTP.Send()
HTTP.WaitForResponse()
oArray := StrSplit(HTTP.ResponseText, "`n")
CurrentState := SubStr(oArray.2, 22, 4)
SetScrollLockState % CurrentState != "lock"