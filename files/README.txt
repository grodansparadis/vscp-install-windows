
VSCP & Friends Version 1.12.3 - Magnesium  
==========================================
Copyright (C) 2000-2016 Grodans Paradis AB / /Paradise of the Frog AB.
http://www.paradiseofthefrog.com, info@paradiseofthefrog.com

This is the 1.12.3 - Magnesium  release of VSCP & Friends. 

	Questions? Go here https://groups.google.com/forum/#!forum/vscp
	
	Binaries? Go here https://sourceforge.net/projects/m2m/files/VSCP%20Software/1.2%20Magnesium/

If you don't want to read a lot of text but rather want to test as soon as possible go here 
http://www.vscp.org/docs/vscpd/doku.php?id=setting_up_the_system_on_windows

You find the

"The 5 second I don't want to read a shit walk through"

there to if you are like most people. 
---

There are also plenty of new stuff added in this release. Many, many bugs are fixed and other things are
improved. Some major things are

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

LOS, Sweden 2016-04-29
Ake Hedman
Grodans Paradis AB / Paradise of the Frog AB



 