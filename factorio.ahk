#IfWinActive ahk_exe factorio.exe

  WheelUp::
    Send {WheelUp}
    Send ^k
  return

  WheelDown::
    Send {WheelDown}
    Send ^l
  return

#IfWinActive
