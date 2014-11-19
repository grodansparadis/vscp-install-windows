VSCP & Friends Version 1.0.0.43 - Neon
=============================================================================
Copyright (C) 2000-2014 Grodans Paradis AB / Paradise of the Frog.
http://www.paradiseofthefrog.com, info@paradiseofthefrog.com

This is the 1.0.0.43 Neon release of VSCP & Friends. 

It been quite some time now since the last official release of VSCP & Friends for Windows but here its is
again, the free and open source framework for M2M and IoT on the Windows platform. The software package 
has always worked well on Raspberry Pi boards and on BeagleBone Black boards and on all other small boards, 
as well as on most larger systems out there.

---------------------------------------------------------------------------------
(If you don't want to read text but rather want to test as soon as possible go here 
http://www.vscp.org/docs/vscpd/doku.php?id=setting_up_the_system_on_windows) NOW.
---------------------------------------------------------------------------------

So what is new for VSCP & Friends in this release.

COMMUNICATION ENGINE
--------------------
The communication engine is now entirely new and rewritten from scratch. Faster, better and more secure and
even take less space.

WEB SERVER
----------
The system mow have a full web server with a built in administrative interface. You can reach it at the 
reserved address http://yourhost:your-port/vscp (typically http://localhost:8080/vscp on a newly freshly 
installed system). The web-server can, as any other web-server, let a 
browser fetch pages you put on the servers file system, run cgi-script, secure with SSL and provide everything 
else you expect from a web server. You can read about the powerful configuration options available here 
http://www.vscp.org/docs/vscpd/doku.php?id=configuring_the_vscp_daemon#webserver

WEB SOCKET INTERFACE
--------------------
We have always wanted to create a flexible way to make user interfaces for VSCP & Friends for many years now and 
it's  not until HTML5  websockets came around that it has been possible to realize. But now we have a 
state of the art HTML5 websocket interface on the VSCP daemon. This means you can build rich live web 
interfaces with widgets for such things as temperature display or buttons for control. Each widget becomes 
its own light client. If you can build a web-page you can build a simple or an advanced control user 
interface. A JavaScript library helps in creating controls and displaying and getting a widget working on 
a page is usually one line of JavaScript code.  

TABLES
------

HELPER LIB
----------
The helper-dll is now pretty complete and makes it easy to interface the different interfaces of 
VSCP & Friends and decode/code data.

VSCP WORKS
----------
VSCP-Works now can update firmware using the generic algorithm as well.  Sample firmware for 
AVR processors is available. It also have support for Level II and can read and write multi page and 
decision matrix of remote devices. It can also handle abstractions from the MDF specification from the 
device and therefore configure devices on the highest user level. This is still  tool for developers and 
we expect many of it's user friendly parts to be moved or be doubled in the web-interface.

SECURITY
--------

The VSCP protocol by itself is an abstraction for other real world protocols and even if a real world 
component can hook on to the VSCP & Friends on any of the well defined  interfaces, a driver is the most 
common way to add support for other real world systems. VSCP & Friends is not built to be the only 
solution, it is designed to take advantage of all other solutions/protocols by make intelligent 
abstractions of there functionality.

DRIVERS
-------

A level II TCP/IP link driver has been added. With this driver it is possible to connect to other daemons 
on other remote machines and/or on smaller boards with a simple TCP/IP interface. The connection will be 
held up by the daemon even if it falls. 

A level II socketcan driver and a Level I socketcan driver has been added. So now all CAN devices that 
have socketcan support (most) is supported by VSCP.

A level II logger is added to the level I logger which can help in debugging you system. This logger also 
can log events for later user friendly inspection in VSCP works.

A level II MQTT subscribe/publish driver has been added to make it possible to use this popular IBM 
protocol to send VSCP events over a topic-channel. As MQTT is available on many, many platforms this 
extends the reach for VSCP & Friends to.

A level II raw Ethernet driver has been added. This driver makes it possible to send raw ethernet VSCP 
frames instead of IP frames and therefore build clients that does not have to implement a full TCP/IP 
stack on them and also has no need for being setup with an IP-address etc and thus works when started up. 
A temperature sensor or a switch hooked up to a local Ethernet just don't need the space taken up by the 
TCP/IP stack.

A level II LM-sensors driver has been added which makes it possible to monitor the health 
(temperature/voltage/rpm of fans) of a mainboard and CPU's and the disks on a remote machine.

And then there are the old Level I drivers. can232, xap and others.





And then it is lot, and lot and lot and lot of small things fixed and added everywhere.

Enjoy!
Ake Hedman

readme for release 0.1.2
========================
- Combined CANAL and VSCP daemon into one program

Ake Hedman, eurosource, Los. Sweden 2004-12-07

readme for release 0.1.1
========================

- Installation now starts the service after installation.
- A severe bug was found in the canaldaemon/service which made it not receiving messages from devices. Fixed!
- Initiated the use of wxWidgets.

Ake Hedman, eurosource, Los. Sweden 2004-09-25 - Eurosource change name to Grodans Paradis AB and this is reflected 
	in copyright messages.
- Improvements of scan interface in VSCP Works.
- Register configurations can now be saved/loaded in VSCP Works.
- Fixed memory leak in tcp/ip interface of VSCP daemon. 


VSCP & Friends Version 0.3.3 - Oxygen
==================================================================
This is the 0.3.3 of VSCP & Friends. Some features is still missing 
and there are probably some bugs left so please report all your findings to
bugs@vscp.org

- Eurosource change name to Grodans Paradis AB and this is reflected 
	in copyright messages.
- Improvements of scan interface in VSCP Works.
- Register configurations can now be saved/loaded in VSCP Works.
- Fixed memory leak in tcp/ip interface of VSCP daemon. 

VSCP & Friends Version 0.3.2 - Internal release
==================================================================

VSCP & Friends Version 0.3.1 - Nitrogen
==================================================================
This is the 0.3.1 of VSCP & Friends. Some features is still missing 
and there are probably some bugs left so please report all your findings to
bugs@vscp.org

- fixed. Minimized session windows on start up in vscpworks.
- bug 2870025 fixed. Re-edit of txlines in vscpworks.
- Added DM action escape substitutions for differenet standard system paths. See 15.7.6 for 
					complete list.
- Helper interface now have full variable handling.
- All Level I drivers moved to drivers/level1. Windows build files changed accordingly.
- Timestamp was missing on internal events. Added for all. 
- Fixed bug in %hour substitution in DM action strings.
- Other minor fixes.

VSCP & Friends Version 0.3.0 - Carbon
==================================================================
This is the 0.3.0 of VSCP & Friends. Some features is still missing 
and there are probably some bugs left so please report all your findings to
bugs@vscp.org

Measurement conversions in place. All datatypes  handled and supported.

Helpers to get variables from the server in place. Much easier to read variables from code.

VSCP Driver interface (level II) in place. A new driver model that connect to the VSCP
TCP/IP instead of CANAL. Gives a lot more possibilities.

Level II logger driver in place. Log files can be created that log from specific channels
in textformat or VSCP works XML format for later investigation.

Level II bluetooth proximity driver in place.  Detect bluetooth devices.

Level II raw ethernet driver in place. Support for devices that communicate over ethernet without 
a TCP/IP stack.

Bugfixes.

VSCP & Friends Version 0.2.10 - Boron
==================================================================
This is the 0.2.10 of VSCP & Friends. Some features is still missing 
and there are probably some bugs left so please report all your findings to
bugs@vscp.org

- The internal decision matrix with all actons is now in place. This means
  that the daemon now is a full featured control machine. Read all about it 
  in the specification Part III 15.7	

VSCP & Friends Version 0.2.9 - Beryllium
==================================================================
This is the 0.2.9 of VSCP & Friends. Some features is still missing 
and there are probably some bugs left so please report all your findings to
bugs@vscp.org

- Bootloading moved to VSCP Works. 
- Many many fixes and enhancements.


VSCP & Friends Version 0.2.8 - Lithium
==================================================================
This is the 0.2.8 of VSCP & Friends. Some features is still missing 
and there are probably some bugs left so please report all your findings to
bugs@vscp.org

- Fixed a bug that crached VSCP Works after a register update containing a DM.
- Driver for the Tellstick home automation adapter added. http://www.telldus.se/


VSCP & Friends Version 0.2.7 - The Helium (midsummer) release 2009
==================================================================
This is the 0.2.7 of VSCP & Friends. Some features is still missing 
and there are probably some bugs left so please report all your findings to
bugs@vscp.org

This release add a lot of feature to mainly the VSCP Works program. It
now have a fully functional configuration interface among other things.

Many bugs has also been fixed.





Configuration files
===================

Previous versions of VSCP & Friends installed the vscpservice and set it to startup automatically.
From this version it is set to startup manually and you must use the control panel applet to
either start it or change so iit starts up automatically. You find information about this here
http://www.vscp.org/wiki/doku.php?id=vscpservice

The location for configuration files has been changed. For the daemon and the service the configuration
file is called vscpd.conf and is located in \Documents and Settings\All Users\Application Data\vscp
The format for the file is described here http://www.vscp.org/wiki/doku.php?id=vscp_daemon_configuration_file 
and here http://www.vscp.org/wiki/doku.php?id=configuration_file_walkthrough

For VSCP Works the configuration file is located in \Documents and Settings\user\Application Data\vscpworks
where user is the user that did the installation. The configuration file content is described here 
http://www.vscp.org/wiki/doku.php?id=vscp_works_configuration_file_format


USe the daemon or the service  
=============================

You can run the server in two ways on Windows. Either you can run it as an ordinary program and
as such it will open a console window and output some diagnostic information. Just clock on close to 
end the program. This is the best choice if you want to test the system.

You can also run the server as a service, described here http://www.vscp.org/wiki/doku.php?id=vscpservice, 
and this is the best choice for a final installation.


Test the installation
=====================

To test the installation either start the daemon or the service. Then try a telnet session to the 
server. Open a console window and type

telnet localhost 9598
user admin
pass secret
quit

You should see the server answere if everything works. The admin/secret usere credentials works if
you used the default configuration file that comes with the installation.

If this works try to start the VSCP Works client and connect two sessions to the server. 

Further information
===================
Information about the package is available at http://www.vscp.org and 
http://www.vscp.org/wiki/doku.php?id=canal_vscp_applications  The information available here will
grow over type and please feel free to add information here. Also consider joining the can-vscp
mailing list https://lists.sourceforge.net/lists/listinfo/m2m-development.
The archive is at http://sourceforge.net/mailarchive/forum.php?forum_name=m2m-development


Los, Sweden, 2010-05-04
Åke Hedman, <akhe@eurosource.se>
eurosource

 