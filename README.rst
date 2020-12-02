===============
Unofficial liveusb-creator
===============

This is Fedora's old liveusb creator, upgraded for python 3. It has the benefit over the old one that you can write to a partition without wiping a USB.
I have no affiliation with the Fedora project and this is NOT the official fedora live usb creator. the official fedora one can be found here: https://github.com/FedoraQt/MediaWriter

A cross-platform tool for easily installing live operating systems on to USB
flash drives.

Install
-------

    python -m pip install git+https://github.com/Jammyjamjamman/fedora-old-liveusb-creator.git

Using
-----

    sudo liveusb-creator

See the wiki for instructions on how to use the liveusb-creator:

    https://fedorahosted.org/liveusb-creator

Developing
----------
See the Developers Guide on the wiki for details,

        https://fedorahosted.org/liveusb-creator/wiki/Development

License   
-------

The liveusb-creator is licensed under the GPLv2.

The liveusb-creator logo is licensed under the `CC-BY-SA 4.0 <https://creativecommons.org/licenses/by-sa/4.0/>`_ license.

This tool is distributed with the following open source software::

   Python
   http://python.org

   PyQt5
   https://pypi.org/project/PyQt5/

   7-Zip
   http://www.7-zip.org
   Copyright (C) 1999-2007 Igor Pavlov.
   7-Zip is free software distributed under the GNU LGPL 
   (except for unRar code and AES code).

   SYSLINUX
   http://syslinux.zytor.com/
   Copyright 1994-2008 H. Peter Anvin - All Rights Reserved
   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, Inc., 53 Temple Place Ste 330,
   Boston MA 02111-1307, USA; either version 2 of the License, or
   (at your option) any later version; incorporated herein by reference.

   dd for Windows
   http://www.chrysocome.net/dd
   dd is owned and copyright by Chrysocome and John Newbigin.
   It is made available under the terms of the GPLv2
