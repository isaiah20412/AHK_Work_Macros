#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


; Part Number Shortcuts
; Ford Oil Filters
:*:fl500::AA5Z6714A{Tab}
:*:fl2051::BC3Z6731B{Tab}
:*:fl820::F18Z6731BD{Tab}
:*:FL910::BE8Z6731AB{Tab}
:*:FL2062::KU2Z6731A{Tab}
:*:FL400::E4FZ6731AB{Tab}
:*:FL2069::GR3Z6731A{Tab}
:*:FL2081::JL3Z6731A{Tab}
:*:FL2082::JX6Z6731B{Tab}
:*:FL2016::3C3Z6731AA{Tab}
:*:FL1995::F4TZ6731B{Tab}

; Ford Air Filters
:*:FA1927::HC3Z9601A{Tab}
:*:FA1883::7C3Z9601A{Tab}

; Dodge Oil Filters
:*:MO285::5083285AA{Tab}



; Note Shortcuts

; Special Order
; One day
~1 & s::
~s & 1::
Send, {BackSpace}S/O one day.
return

; 2-3 days
~2 & s::
~s & 2::
Send, {BackSpace}S/O 2-3 days.
return

; 3-5 days
~3 & s::
~s & 3::
Send, {BackSpace}S/O 3-5 days.
return

; 5-7 days
~5 & s::
~s & 5::
Send, {BackSpace}S/O 5-7 days.
return


; Parts Info
; P&A
!S::
Send, See VHR for P&A.
Return

!v::
Send, {Ctrl down}v{Ctrl up}
Sleep, 500
Send, {Ctrl down}{Left}{Ctrl up}
Sleep, 50
Send, {BackSpace}
Sleep, 50
Send, {Ctrl down}{Left}{Ctrl up}
Sleep, 50
Send, {BackSpace}
Sleep, 50
Send, {Tab}
return