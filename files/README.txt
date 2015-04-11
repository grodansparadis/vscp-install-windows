VSCP & Friends Version 1.0.1.0 - Neon
=====================================
Copyright (C) 2000-2015 Grodans Paradis AB / Paradise of the Frog.
http://www.paradiseofthefrog.com, info@paradiseofthefrog.com

This is the 1.0.1 Neon release of VSCP & Friends. 

-----------------------------------------------------------------------------------------------
If you don't want to read a lot of text but rather want to test as soon as possible go here 
http://www.vscp.org/docs/vscpd/doku.php?id=setting_up_the_system_on_windows NOW.
-----------------------------------------------------------------------------------------------

This is mainly a bug fix release of VSCP & Friends and it fixes many bugs and instabilities
introduced by the big changes made when the communication engine was changed before last release.

There are also plenty of new stuff added in this release. 

One driver has been added for windows. This is the vscpl2_sim driver which is now available for both 
windows and Linux and can be used as a device when testing a VSCP system without having physical 
hardware. This driver is installed by default and the web examples interact with this driver today. 
You can read more about it here
http://www.vscp.org/docs/vscpd/doku.php?id=level2_driver_simulation

The can4vscp driver has been around for a while now but it now fully supports the VSCP serial standard
which you can find described here 
http://www.vscp.org/docs/vscpspec/doku.php?id=physical_level_lower_level_protocols#vscp_over_a_serial_channel_rs-232
The driver is documented here
http://www.vscp.org/docs/vscpd/doku.php?id=level1_driver_can4vscp

Grodans Paradis AB sells a module that uses this driver, Frankfurt RS-232, and which can be used as
a low cost interface to a CAN4VSCP bus. You can find more information about this hardware here
http://www.grodansparadis.com/frankfurt/rs232/frankfurt-rs232.html. While you are there also checkout 
all the other VSCP modules that are available from the Paradise of the Frog.

So there is a lot for stuff available. If you want to support this development the best thing
you can do is to buy something from the Frogshop, http://www.frogshop.se, or to contribute code or
bugfixes.

Enjoy!

LOS, Sweden 2015-04-11
Ake Hedman
Grodans Paradis AB / Paradise of the Frog



 