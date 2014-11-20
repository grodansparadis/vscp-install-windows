VSCP & Friends Version 1.0.0.43 - Neon
=============================================================================
Copyright (C) 2000-2014 Grodans Paradis AB / Paradise of the Frog.
http://www.paradiseofthefrog.com, info@paradiseofthefrog.com

This is the 1.0.0 Neon release of VSCP & Friends. 

-----------------------------------------------------------------------------------------------
(If you don't want to read a lot of text but rather want to test as soon as possible go here 
http://www.vscp.org/docs/vscpd/doku.php?id=setting_up_the_system_on_windows) NOW.
-----------------------------------------------------------------------------------------------

It been quite some time now since the last official release of VSCP & Friends for Windows, but here it is 
again, the free and open source framework for M2M and IoT. The software package has worked well for many 
years now on all Linux flavours including Raspberry Pi boards, BeagleBone boards and on all other 
small boards, as well as on most larger systems out there.

If you have come this far, that is to install VSCP & Friends, you probably already know what VSCP is. If 
you don't you may want to take a look at this series of slides 
http://www.slideshare.net/keHedman/2014-01-33087344 or have a look at some of the other documents at
http://vscp.org/docs.php

So what is new for VSCP & Friends in this release.

NEW COMMUNICATION ENGINE
------------------------
The communication engine is now entirely new and rewritten from scratch. Faster, better and more secure and
it even take less space than before.

SECURITY
--------
Host related security based on IP-address and password protection has been available since the first release
of VSCP & Friends. Now SSL is added as an option on all interfaces. Together making this system one of the most
secure IoT/M2M solutions available.

WEB SERVER
----------
The system mow have a full web server with a built in administrative interface for VSCP. You can reach it 
at the reserved address http://yourhost:your-port/vscp (typically http://localhost:8080/vscp on a newly 
freshly installed system). The web-server can, as any other web-server, let a  browser fetch pages you 
put on the servers file system, run cgi-script, secure with SSL and provide everything  else you expect 
from a full blown web server. You can read about the powerful configuration options available here 
http://www.vscp.org/docs/vscpd/doku.php?id=configuring_the_vscp_daemon#webserver

WEB SOCKET INTERFACE
--------------------
We have long wanted to create a flexible way to make user interfaces for VSCP & Friends and 
it's  not until HTML5 and websockets came around that this has been possible to realize. But now we have a 
state of the art HTML5 websocket interface on the VSCP daemon. This means you can build rich live web 
interfaces with widgets for such things as temperature display or buttons for control. Each widget becomes 
its own light client. If you can build a web-page you can build a simple or an advanced control user 
interface. A JavaScript library helps in creating controls and displaying and getting a widget working on 
a page is usually a matter of just one line of JavaScript code.  

REST interface
--------------
There now is now a secure and stable REST interface that client can use to reach VSCP functionality. This 
means that the VSCP system is easy to reach from any client that can handle a REST interface.

TCP/IP interface
----------------
The tcp/ip is available as before and now has the new communication engine. It can be used by hardware and 
software clients to perform various VSCP tasks and from this version SSL support is added as an extra 
security to the hots and password security that has been available before.

TABLES
------
Tables is a way to build either static (round-robin) or dynamic (ever growing) databases within the 
VSCP daemon itself without the need for an external database engine. The collected data can then be 
processed or shown in diagrams or tables. As measurements in VSCP is specified for the SI standard they
all can be handled and displayed in the same easy way.

HELPER LIB
----------
The helper-dll is now complete and makes it easy to interface the different interfaces of VSCP & Friends 
and decode/code data from any programming language which can open a standard c library. That is most
programming systems. The dll/dl is available for Linux and Windows.

VSCP WORKS
----------
VSCP-Works now can update firmware using the generic algorithm as well.  Sample firmware for 
AVR processors is available. It also have support for Level II and can read and write multi page and 
decision matrix of remote devices. It can also handle abstractions from the MDF specification from the 
device and therefore configure devices on the highest user level. This is still  tool for developers and 
we expect many of it's user friendly parts to be moved or be doubled in the web-interface.


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

And then there are the old Level I drivers. can232, xap, lirc and others.

And then it is lot, and lot and lot and lot of small things fixed and added everywhere.

Enjoy!

LOS, Sweden 2014-11-20
Ake Hedman
Grodans PAradis AB



 