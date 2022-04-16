﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


; Part Number Shortcuts
; Ford Oil Filters
:*:fl500::AA5Z6714A{Tab}
:*:fl2051::BC3Z6731B{Tab}
:*:fl820::F1AZ6731BE{Tab}
:*:FL910::BE8Z6731AB{Tab}
:*:FL2062::KU2Z6731A{Tab}
:*:FL400::E4FZ6731AB{Tab}
:*:FL2069::GR3Z6731A{Tab}
:*:FL2081::JL3Z6731A{Tab}
:*:FL2082::JX6Z6731B{Tab}
:*:FL2016::3C3Z6731AA{Tab}
:*:FL1995::F4TZ6731B{Tab}

; Ford Spark Plugs
:*:SP580::CYFS12YT4X{Tab}

; Ford Air Filters
:*:FA1927::HC3Z9601A{Tab}
:*:FA1883::7C3Z9601A{Tab}

; Dodge Oil Filters
:*:MO285::5083285AA{Tab}

; Ford Supercessions
:*:VC3B::VC13G{Tab}
:*:XO5W30QSP::XO5W30Q1SP{Tab}

; Fluid Shortcuts
:*:MERCONLV::XT10DLV{Tab}
:*:MERCONSP::XT6QSP{Tab}
:*:MERCONV::XT5BM{Tab}


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
Sleep, 300
StringReplace, clipboard, clipboard, %A_Space%, , All
Send, %clipboard%
Send, {Tab}
return