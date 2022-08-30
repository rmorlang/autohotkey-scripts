#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn ; Enable warnings to assist with detecting common errors.
#SingleInstance, Force
SendMode Input

; Vermintide
DPressed := 0
APressed := 0
VMacrosOff := 0

; Audio
isHeadphones := 1
nircmdPath := "C:\ProgramData\chocolatey\bin\nircmd.exe"
RUN % nircmdPath . " setdefaultsounddevice Headphones"

#Include %A_ScriptDir%
#Include vermintide2.ahk
; #Include factorio.ahk
#Include sandstorm.ahk

#Include audio.ahk

; Miscellaneous general stuff
#T:: Winset, Alwaysontop, , A
