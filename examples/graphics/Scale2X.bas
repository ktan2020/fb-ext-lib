''File: Scale2X.bas
''Description: Demonstration of ext.gfx.Scale2X function.
''
''Copyright (c) 2007-2012 FreeBASIC Extended Library Development Group
''
''Distributed under the FreeBASIC Extended Library Group license. (See
''accompanying file LICENSE.txt or copy at
''http://code.google.com/p/fb-extended-lib/wiki/License)

# include once "ext/graphics/image.bi"
# include once "ext/graphics/manip.bi"
# include once "fbgfx.bi"

using ext.gfx

screenres 640, 480, 32

var original = LoadImage("fbextlogo.jpg")

original->Display(0,0,PSET_)
Scale2X( 0, *original, original->width, 0 )

sleep
