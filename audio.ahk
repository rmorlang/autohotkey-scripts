

^+<#Home::
  if (isHeadphones = 1) {
    RUN % nircmdPath . " setdefaultsounddevice ""LG TV"" "
    isHeadphones = 0
    Return
  }
  RUN % nircmdPath . " setdefaultsounddevice Headphones"
  isHeadphones = 1
Return

^+<#+::RUN % nircmdPath . " changeappvolume discord.exe 0.05"
^+<#-::RUN % nircmdPath . " changeappvolume discord.exe -0.05"
