# Makefile for dictionary code

# This file is part of XEmacs.

# XEmacs is free software; you can redistribute it and/or modify it
# under the terms of the GNU General Public License as published by the
# Free Software Foundation; either version 2, or (at your option) any
# later version.

# XEmacs is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
# FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
# for more details.

# You should have received a copy of the GNU General Public License
# along with XEmacs; see the file COPYING.  If not, write to
# the Free Software Foundation, Inc., 59 Temple Place - Suite 330,
# Boston, MA 02111-1307, USA.

VERSION = 1.10
AUTHOR_VERSION = 1.8
MAINTAINER = Torsten Hilbrich <dictionary@myrkr.in-berlin.de>
PACKAGE = dictionary
PKG_TYPE = regular
REQUIRES = xemacs-base
CATEGORY = standard

ELCS = dictionary.elc connection.elc link.elc

EXTRA_SOURCES = README GPL

GENERATED += custom-load.elc

include ../../XEmacs.rules

all:: $(ELCS) auto-autoloads.elc custom-load.elc

srckit: srckit-std

binkit: binkit-common


