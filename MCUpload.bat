@ECHO OFF
PowerShell.exe -version 2 -NoProfile -ExecutionPolicy Bypass -Command "& 'C:\Exerve\MultiCompanyUpload\MCUpload.ps1' %1"
rem PowerShell.exe -version 2 -NoProfile -ExecutionPolicy Bypass -Command "& 'C:\Exerve\MultiCompanyUpload\MCUpload.ps1' SU"
rem %= Replace with path to script on production server -> PowerShell.exe -version 2 -NoProfile -ExecutionPolicy Bypass -Command "& 'C:\Exerve\MultiCompanyUpload\MCUpload.ps1'" =%
PAUSE