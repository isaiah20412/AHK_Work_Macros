 #NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance, force

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

; Honda Oil Filters
:*:HONFIL::15400PLMA02{Tab}
:*:HCWASH::9410914000{Tab}
:*:HCTWASH::90471PX4000

; Ford Spark Plugs
:*:SP580::CYFS12YT4X{Tab}
:*:SP520::CYFS12YT6{Tab}

; Ford Air Filters
:*:FA1927::HC3Z9601A{Tab}
:*:FA1883::7C3Z9601A{Tab}
:*:FA1902::BC3Z9601A{Tab}

; Ford Cabin Air Filters
:*:FP92::KL3Z19N619AA{Tab}
:*:FP71::DG9Z19N619AA{Tab}

; Ford Windshield Wipers
:*:WW1602PF::LU2Z17V528A{Tab}
:*:WW1702PF::LU2Z17V528B{Tab}
:*:WW1802PF::LU2Z17V528C{Tab}
:*:WW1902PF::LU2Z17V528D{Tab}
:*:WW2002PF::LU2Z17V528E{Tab}
:*:WW2102PF::LU2Z17V528F{Tab}
:*:WW2202PF::LU2Z17V528G{Tab}
:*:WW2402PF::LU2Z17V528H{Tab}
:*:WW2602PF::LU2Z17V528J{Tab}
:*:WW2802PF::LU2Z17V528K{Tab}

; Dodge Oil Filters
:*:MO285::5083285AA{Tab}

; Ford Supercessions
:*:VC3B::VC13G{Tab}
:*:XO5W30QSP::XO5W30Q1SP{Tab}
:*:XO0W20BSP::XO0W20DFS{Tab}

; Fluid Shortcuts
:*:MERCONLV::XT10DLV{Tab}
:*:MERCONSP::XT6QSP{Tab}
:*:MERCONV::XT5QMC{Tab}
:*:MERCONULV::XT12QULV{Tab}
:*:ATF4::68218057AC{Tab}

; Dodge Shortcuts
:*:EGRCLEAN::68028729AB{Tab}
:*:505010::68163849AB{Tab}
:*:C10::68163848AB{Tab}
:*:50505::68051212AC{Tab}
:*:ERTV::4883971AC{Tab}
:*:TRTV::5010884AD{Tab}
:*:3BOND::68082860AB{Tab}


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
Send, See VHR for 🐼.
return

!v::
Sleep, 300
StringReplace, clipboard, clipboard, %A_Space%, , All
Send, %clipboard%
Send, {Tab}
return

; Aftermarket
; Deliver Info
!a::
Send, Ford Shop - IJP
return

; Dealertrack
; Actions

; Shop Delivery Printer Change
!d::
Send, CROW1PDP2{Tab}{Tab}3{Enter}

/*
Sleep, 150
Send, {Enter}
*/

return

; Place VIN in Ticket Comments
!p::
SendRaw, VIN # 
Send, %Clipboard%{Enter}
return