#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

#IfWinActive ahk_exe vermintide2.exe

  ; My custom in-game keybindings include:
  ; Q: switch to melee weapon
  ; C: switch to ranged weapon
  ; 1: equip heal
  ; 2: equip potion
  ; 3: equip bomb
  ;
  ; I also have a Logitech G602 mouse with a bunch of extra buttons which I
  ; sometimes map to scripts here

  ; tag item / enemy
  LShift::WheelDown

  ; special attack
  CapsLock::WheelUp

  ; disable accidentally triggering the Windows menu
  LWin::Return

  ; --------------
  ; # EXPERIMENTAL
  ; --------------
  ; Everything below is experimental and not really part of my regular gameplay
  ; / muscle memory
  ; Some might consider these "cheaty" to some degree or another. The more
  ; important goal for me is to reduce RSI risks.

  ; prepare/throw grenade
  ; mapped to mouse button G9
  Numpad6::
    Send {3}
    Send {lbutton down}
    While GetKeyState("Numpad6","P")
    {
      Sleep, 10
    }
    Send {lbutton up}
  Return

  ; dodge left
  ; mapped to mouse button G4
  Numpad4::
    Send {a down}
    Sleep, 10
    Send {LAlt}
    Send {a up}
  Return

  ; dodge right
  ; mapped to mouse button G8
  Numpad5::
    Send {d down}
    Sleep, 10
    Send {LAlt}
    Send {d up}
  Return

  ; perform heal
  ; mapped to mouse button G5
  Numpad1::
    Send {1}
    Send {lbutton down}
    While GetKeyState("Numpad1","P")
    {
      Sleep, 50
    }
    Send {lbutton up}
  Return

  ; drink potion
  ; mapped to mouse button G9
  Numpad2::
    Send {2}
    Send {lbutton down}
  Return

  ; rapier medium attacks
  ; mapped to mouse button G11
  Numpad7::
    ; NumpadHome::
    While GetKeyState("Numpad7","P")
    {
      Send {lbutton down}
      Sleep, 350
      Send {WheelDown}
      Sleep, 150
      Send {lbutton up}
      Sleep, 200
    }
  Return

  ; rapier heavy attacks
  ; mapped to mouse button G10
  Numpad8::
    While GetKeyState("Numpad8","P")
    {
      Send {lbutton down}
      Sleep, 500
      Send {WheelDown}
      Sleep, 100
      Send {lbutton up}
      Sleep, 200
    }
  Return

#IfWinActive
