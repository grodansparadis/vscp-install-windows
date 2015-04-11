
rem programs
copy ..\vscp_software\src\vscp\vscpworks\release\vscpworks.exe files\x86
copy ..\vscp_software\src\vscp\daemon\win32\release\vscpd.exe files\x86
copy ..\vscp_software\src\vscp\vscpcmd\release\vscpcmd.exe files\x86
copy ..\vscp_software\src\vscp\mkpasswd\release\mkpasswd.exe files\x86

REM Development tools
copy "..\vscp_software\src\vscp\helperlib\windows\release\vscphelper.dll" files\system\x86
copy "..\vscp_software\src\vscp\helperlib\windows\release\vscphelper.dll" files\lib\x86
copy "..\vscp_software\src\vscp\helperlib\windows\release\vscphelper.lib" files\lib\x86