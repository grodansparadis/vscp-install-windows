VSCP & Friends Version 1.1.0 - Sodium
=====================================
Copyright (C) 2000-2015 Paradise of the Frog AB.
http://www.paradiseofthefrog.com, info@paradiseofthefrog.com

This is the 1.1.0 Sodium release of VSCP & Friends. 

-----------------------------------------------------------------------------------------------
If you don't want to read a lot of text but rather want to test as soon as possible go here 
http://www.vscp.org/docs/vscpd/doku.php?id=setting_up_the_system_on_windows

You find the

"The 5 second I don't want to read a shit walk through"

there to if you are like most people. 
-----------------------------------------------------------------------------------------------

There are also plenty of new stuff added in this release. Many, many bugs are fixed and other things are
improved. Some major things are

- mqtt driver fully rewritten and Windows version added.

- Fixed problem with time zone during summer saving time which caused calculations to be off.

- Refresh problem for websocket pages fixed.

- Added switch to daemon config setting 'disableauthentication' to make it possible to
  disable web authentication.

- Web authentication was broken. Fixed.

- Fixed problem on Linux preventing web widgets working correctly.

- fgcolor and background colours can now be set directly in mdf for registry rows in the vscp works
  configuration window.

- VSCP Works now support block and dmmatrix1 register types in the mdf file. 
  See http://www.vscp.org/docs/vscpspec/doku.php?id=module_description_file&#register_types
  
- REST interface completly worked through.

- Security problem when loadeing page sin web i/f fixed.

- Wizard for CANAL driver setup implemented.

- CAN4VSCP driver major update with new features.

-----------------------------------------------------------------------------------------------

Do you want to support this project?

Paradise of the Frog AB sell low cost open source/hardware that is VSCP enabled. There is a lot of useful modules 
available and more is on the way. If you want to support this development the best thing you can do is to buy something 
from the Frogshop, http://www.frogshop.se, or contribute code or report/fix bugs. There is also possible to
sponsor the project. More info is here http://www.vscp.org/wiki/doku.php/sponsors

-----------------------------------------------------------------------------------------------

Enjoy!

LOS, Sweden 2015-10-20
Ake Hedman
Paradise of the Frog AB



 