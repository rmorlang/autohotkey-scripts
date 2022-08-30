#SingleInstance, Force


#IfWinActive ahk_exe vermintide2_dx12.exe

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
