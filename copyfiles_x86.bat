
rem programs
copy ..\vscp_software\src\vscp\vscpworks\release\vscpworks.exe files\x86
copy ..\vscp_software\src\vscp\daemon\win32\release\vscpd.exe files\x86
copy ..\vscp_software\src\vscp\vscpcmd\release\vscpcmd.exe files\x86
copy ..\vscp_software\src\vscp\mkpasswd\release\mkpasswd.exe files\x86

REM Development tools
copy "..\vscp_software\src\vscp\helperlib\windows\release\vscphelper.dll" files\system\x86
copy "..\vscp_software\src\vscp\helperlib\windows\release\vscphelper.dll" files\lib\x86
copy "..\vscp_software\src\vscp\helperlib\windows\release\vscphelper.lib" files\lib\x86
copy "..\vscp_software\src\vscp\helperlib\windows\release\vscphelper.lib" files\lib\x86
copy "..\vscp_software\src\vscp\helperlib\vscphelperlib.h" files\lib\x86

REM Level I Drivers
copy "..\vscp_software\src\vscp\drivers\level1\apox\win32\release\vscpl1_apoxdrv.dll" files\system
copy "..\vscp_software\src\vscp\drivers\level1\apox\win32\release\vscpl1_apoxdrv.dll" files\drivers\x86\level1
copy "..\vscp_software\src\vscp\drivers\level1\apox\win32\release\vscpl1_apoxdrv.lib" files\drivers\x86\level1\lib

copy "..\vscp_software\src\vscp\drivers\level1\can232\win32\can232drv\release\vscpl1_can232drv.dll" files\system
copy "..\vscp_software\src\vscp\drivers\level1\can232\win32\can232drv\release\vscpl1_can232drv.dll" files\drivers\x86\level1
copy "..\vscp_software\src\vscp\drivers\level1\can232\win32\can232drv\release\vscpl1_can232drv.lib" files\drivers\x86\level1\lib

copy "..\vscp_software\src\vscp\drivers\level1\can4vscp\win32\release\vscpl1_can4vscpdrv.dll" files\system
copy "..\vscp_software\src\vscp\drivers\level1\can4vscp\win32\release\vscpl1_can4vscpdrv.dll" files\drivers\x86\level1
copy "..\vscp_software\src\vscp\drivers\level1\can4vscp\win32\release\vscpl1_can4vscpdrv.lib" files\drivers\x86\level1\lib

@rem copy "..\vscp_software\src\vscp\drivers\level1\ixxat_vc2\win32\Release\vscpl1_ixxatvcidrv.dll" files\system
@rem copy "..\vscp_software\src\vscp\drivers\level1\ixxat_vc2\win32\Release\vscpl1_ixxatvcidrv.dll" files\drivers\x86\level1
@rem copy "..\vscp_software\src\vscp\drivers\level1\ixxat_vc2\win32\Release\vscpl1_ixxatvcidrv.lib" files\drivers\x86\level1\lib

copy "..\vscp_software\src\vscp\drivers\level1\lirc\windows\Release\vscpl1_lircdrv.dll" files\system
copy "..\vscp_software\src\vscp\drivers\level1\lirc\windows\Release\vscpl1_lircdrv.dll" files\drivers\x86\level1
copy "..\vscp_software\src\vscp\drivers\level1\lirc\windows\Release\vscpl1_lircdrv.lib" files\drivers\x86\level1\lib

copy "..\vscp_software\src\vscp\drivers\level1\logger\win32\Release\vscpl1_loggerdrv.dll" files\system
copy "..\vscp_software\src\vscp\drivers\level1\logger\win32\Release\vscpl1_loggerdrv.dll" files\drivers\x86\level1
copy "..\vscp_software\src\vscp\drivers\level1\logger\win32\Release\vscpl1_loggerdrv.lib" files\drivers\x86\level1\lib

copy "..\vscp_software\src\vscp\drivers\level1\peak\win32\Release\vscpl1_peakdrv.dll" files\system
copy "..\vscp_software\src\vscp\drivers\level1\peak\win32\Release\vscpl1_peakdrv.dll" files\drivers\x86\level1
copy "..\vscp_software\src\vscp\drivers\level1\peak\win32\Release\vscpl1_peakdrv.lib" files\drivers\x86\level1\lib

copy "..\vscp_software\src\vscp\drivers\level1\syslogdrv\windows\Release\vscpl1_syslogdrv.dll" files\system
copy "..\vscp_software\src\vscp\drivers\level1\syslogdrv\windows\Release\vscpl1_syslogdrv.dll" files\drivers\x86\level1
copy "..\vscp_software\src\vscp\drivers\level1\syslogdrv\windows\Release\vscpl1_syslogdrv.lib" files\drivers\x86\level1\lib

copy "..\vscp_software\src\vscp\drivers\level1\tellstick\win32\Release\vscpl1_tellstickdrv.dll" files\system
copy "..\vscp_software\src\vscp\drivers\level1\tellstick\win32\Release\vscpl1_tellstickdrv.dll" files\drivers\x86\level1
copy "..\vscp_software\src\vscp\drivers\level1\tellstick\win32\Release\vscpl1_tellstickdrv.lib" files\drivers\x86\level1\lib

copy "..\vscp_software\src\vscp\drivers\level1\usb2can\usb2can\Release\vscpl1_usb2candrv.dll" files\system
copy "..\vscp_software\src\vscp\drivers\level1\usb2can\usb2can\Release\vscpl1_usb2candrv.dll" files\drivers\x86\level1
copy "..\vscp_software\src\vscp\drivers\level1\usb2can\usb2can\Release\vscpl1_usb2candrv.lib" files\drivers\x86\level1\lib

@rem copy "..\vscp_software\src\vscp\drivers\level1\vector\win32\Release\vscpl1_vectordrv.dll" files\system
@rem copy "..\vscp_software\src\vscp\drivers\level1\vector\win32\Release\vscpl1_vectordrv.dll" files\drivers\x86\level1
@rem copy "..\vscp_software\src\vscp\drivers\level1\vector\win32\Release\vscpl1_vectordrv.lib" files\drivers\x86\level1\lib

copy "..\vscp_software\src\vscp\drivers\level1\xap\win32\Release\vscpl1_xapdrv.dll" files\system
copy "..\vscp_software\src\vscp\drivers\level1\xap\win32\Release\vscpl1_xapdrv.dll" files\drivers\x86\level1
copy "..\vscp_software\src\vscp\drivers\level1\xap\win32\Release\vscpl1_xapdrv.lib" files\drivers\x86\level1\lib

copy "..\vscp_software\src\vscp\drivers\level1\zanthic\win32\Release\vscpl1_zanthicdrv.dll" files\system
copy "..\vscp_software\src\vscp\drivers\level1\zanthic\win32\Release\vscpl1_zanthicdrv.dll" files\drivers\x86\level1
copy "..\vscp_software\src\vscp\drivers\level1\zanthic\win32\Release\vscpl1_zanthicdrv.lib" files\drivers\x86\level1\lib

REM Level II Drivers
copy "..\vscp_software\src\vscp\drivers\level2\btdetect\win32\Release\vscpl2_btproximitydrv.dll" files\system
copy "..\vscp_software\src\vscp\drivers\level2\btdetect\win32\Release\vscpl2_btproximitydrv.dll" files\drivers\x86\level2
copy "..\vscp_software\src\vscp\drivers\level2\btdetect\win32\Release\vscpl2_btproximitydrv.lib" files\drivers\x86\level2\lib

copy "..\vscp_software\src\vscp\drivers\level2\logger\win32\Release\vscpl2_loggerdrv.dll" files\system
copy "..\vscp_software\src\vscp\drivers\level2\logger\win32\Release\vscpl2_loggerdrv.dll" files\drivers\x86\level2
copy "..\vscp_software\src\vscp\drivers\level2\logger\win32\Release\vscpl2_loggerdrv.lib" files\drivers\x86\level2\lib

copy "..\vscp_software\src\vscp\drivers\level2\rawethernet\win32\Release\vscpl2_rawethernetdrv.dll" files\system
copy "..\vscp_software\src\vscp\drivers\level2\rawethernet\win32\Release\vscpl2_rawethernetdrv.dll" files\drivers\x86\level2
copy "..\vscp_software\src\vscp\drivers\level2\rawethernet\win32\Release\vscpl2_rawethernetdrv.lib" files\drivers\x86\level2\lib

copy "..\vscp_software\src\vscp\drivers\level2\sim\win32\Release\vscpl2_simdrv.dll" files\system
copy "..\vscp_software\src\vscp\drivers\level2\sim\win32\Release\vscpl2_simdrv.dll" files\drivers\x86\level2
copy "..\vscp_software\src\vscp\drivers\level2\sim\win32\Release\vscpl2_simdrv.lib" files\drivers\x86\level2\lib

copy "..\vscp_software\src\vscp\drivers\level2\tcpdrv\win32\Release\vscpl2_tcpiplinkdrv.dll" files\system
copy "..\vscp_software\src\vscp\drivers\level2\tcpdrv\win32\Release\vscpl2_tcpiplinkdrv.dll" files\drivers\x86\level2
copy "..\vscp_software\src\vscp\drivers\level2\tcpdrv\win32\Release\vscpl2_tcpiplinkdrv.lib" files\drivers\x86\level2\lib

REM Copy development files
copy ..\vscp_software\src\vscp\common\canal.h files\include
copy ..\vscp_software\src\vscp\common\vscp.h files\include
copy ..\vscp_software\src\vscp\common\canal_macro.h files\include
copy ..\vscp_software\src\vscp\common\canaldlldef.h files\include
copy ..\vscp_software\src\vscp\common\canalsuperwrapper.cpp files\cpp
copy ..\vscp_software\src\vscp\common\canalsuperwrapper.h files\cpp
copy ..\vscp_software\src\vscp\common\vscphelper.cpp files\cpp
copy ..\vscp_software\src\vscp\common\vscp_class.h files\include
copy ..\vscp_software\src\vscp\common\vscp_type.h files\include
copy ..\vscp_software\src\vscp\common\vscpremotetcpif.cpp files\cpp
copy ..\vscp_software\src\vscp\common\vscpremotetcpif.h files\cpp
copy ..\vscp_software\src\vscp\common\guid.cpp files\cpp
copy ..\vscp_software\src\vscp\common\guid.h files\cpp
copy ..\vscp_software\src\vscp\common\vscphelper.cpp files\cpp
copy ..\vscp_software\src\vscp\common\vscphelper.h files\cpp
copy ..\vscp_software\src\common\crc.c files\cpp
copy ..\vscp_software\src\common\crc.h files\cpp
copy ..\vscp_software\src\common\md5.cpp files\cpp
copy ..\vscp_software\src\common\md5.h files\cpp
copy ..\vscp_software\src\common\dllist.c files\cpp
copy ..\vscp_software\src\common\dllist.h files\cpp
