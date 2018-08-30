VSCP & Friends Version 13.1.1 - Aluminium  
==========================================
Copyright (C) 2000-2018 Grodans Paradis AB
https://www.grodansparadis.com, info@grodansparadis.com 

This is the 13.1.1 - Aluminium  release of VSCP & Friends. 

	Questions? Go here https://groups.google.com/forum/#!forum/vscp
	
	Binaries? Go here https://sourceforge.net/projects/m2m/files/VSCP%20Software

If you don't want to read a lot of text but rather want to test as soon as possible go here 
https://grodansparadis.gitbooks.io/the-vscp-daemon/setting_up_the_system_on_windows.html

You find the

"The 5 second I don't want to read a shit walk through"

there to if you are like most people. 
---

This is a bugfix release.

13.1.1
======
Fixed bug in remote connection handling that could cause a segfault.


VSCP & Friends Version 13.1.0 - Aluminium  
==========================================
Copyright (C) 2000-2018 Grodans Paradis AB
https://www.grodansparadis.com, info@grodansparadis.com 

This is the 13.1.0 - Aluminium  release of VSCP & Friends. 

	Questions? Go here https://groups.google.com/forum/#!forum/vscp
	
	Binaries? Go here https://sourceforge.net/projects/m2m/files/VSCP%20Software

If you don't want to read a lot of text but rather want to test as soon as possible go here 
https://grodansparadis.gitbooks.io/the-vscp-daemon/setting_up_the_system_on_windows.html

You find the

"The 5 second I don't want to read a shit walk through"

there to if you are like most people. 
---

There are also plenty of new stuff added in this release. Many, many bugs are fixed and other things are
improved. Some major things are

13.1.0
======

- tcp/ip client is disconnected after 12 hours of inactivity. rcvloop clients does not have this limit.
- VSCP bootloader added to VSCP Works by Andreas M.
- Fixed segfault on Windows for VSCP Works session windows close
- Now release/debug switch works in config.
- Fixed web/websockets server configuration issue.
- Python example scripts (updated)  now have crontab examples also. (
- vscp/src/vscp/samples/python)
- make web-install added to make script to install web i/f sample code. It is also possible to use do_web_download script (available in root folder) to manually  download.
- Dumb node (Level II) introduces.
- Added Arduino example for ESP8266 connecting the VSCP daemon. (Example of dumb node)
- Code compiles on Windows again.
- Max data size increase form 487 to 512.
- Fixed rare occurring segfault for DM action "send event to remote server"
- Fixed Level I interface origin GUID bug
- Helperlib now have totally rewritten tcp/ip submodules that are faster, licensed under MIT licens and support SSL/TSL.
- tcp/ip interface now remembers 200 commands which can be repeated,
- All commands working as usual also in receive loop mode of tcp//ip interface.
- Configure script now take care of setting openssl version flag
- Complete man pages for all commands in place on Unix
- Updated mongoose to 6.12
- json pack updated to 3.1.2
- sqlite3 updated to 3.24.0
- LUA updated to 5.3.5
- Duktape updated to 2.1.2

1.12.4.0
========

  IMPORTANT!   This will be the last version with support for windows for the VSCP daemon.  
  VSCP Works will still be available on windows but it's functionality will be moved to the 
  web interface over time.
  
General
   - REST interface is fully working again.
   - New version of the HTML5 interface.   Install with "make web-files"

1.12.3.0
========

General
  - Several endian conversions fixed.
  - Fixed long timeout when connecting to remote host (reported by some as a hang).

VSCP Works
  - Fixed problems with default window sizes.
  - Float/double abstraction values are now handled correctly.
  - Fixed problem with write of bit 8 of class mask/filter when a decision matrix row
     was written.
  - VSCP Works configuration window now remembers selections after an update.
  - Shortcuts is now available that move to specific pages in the configuration
of vscp works by right clicking the register grid.
  - Added new menu in VSCP Works config (Transport) with shortcuts for fast moves.
  - Abstraction edit is now moved to a menu item that is made visible by right clicking a cell and
     which works much the same as for registers.
  - It is now possible to edit in place also for abstractions in VSCP Works.

1.12.2.0
========

General
	- Updated to Mongoose to latest version 6.4 (affects webserver and websockets).
	- Windows configure folder for vscpd is \programdata\vscp (broken in last release due to changes in wxWindgets 3.1).
	- SQLite3 updated to latest version.

1.12.0.22
=========

General

    Everything now works with WxWidgets 3.1.0


VSCP Daemon

    Communication motor changed.
    New event CLASS2.VSCPD, VSCP2_TYPE_VSCPD_NEW_CALCULATION
    Stock variables added.
    LUA
    SQLite
    Variable escapes in web pages with extension .vscp
	Configuration folder on windows is now /programdata/vscpd


VSCP Works

    Keyboard shortcuts added to configuration window in VSCP Works.
    Dynamical sizing added to status window in configure in VSCP Works.
    Abstraction window in wxWorks now resize content correctly.
    Size for session and configuration windows are now saved.

---

Do you want to support this project?

Paradise of the Frog AB sell low cost open source/hardware that is VSCP enabled. There is a lot of useful modules 
available and more is on the way. If you want to support this development the best thing you can do is to buy something 
from the Frogshop, http://www.frogshop.se, or contribute code or report/fix bugs. There is also possible to
sponsor the project. More info is here http://www.vscp.org/wiki/doku.php/sponsors

---

Enjoy!

LOS, Sweden 2018-08-23
Ake Hedman
Grodans Paradis AB ( Paradise of the Frog )



 