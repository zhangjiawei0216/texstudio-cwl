# cwl for package hologo version 1.10
# Copyright. 2016-
# Darcy Hu <hot123tea123@gmail.com>
#
\usepackage{hologo}#u
\usepackage[options]{hologo}#u
\hologo{name}
\Hologo{name}
\hologoSetup{keyvals}
#keyvals:\hologoSetup
break=#true,false
hyphenbreak=#true,false
spacebreak=#true,false
discretionarybreak=#true,false
variant=
#endkeyvals
#
\hologoLogoSetup{logo}{keyvals}
#keyvals:\hologoLogoSetup
break=#true,false
hyphenbreak=#true,false
spacebreak=#true,false
discretionarybreak=#true,false
variant=
#endkeyvals
#
\hologoDriverSetup{keyvals}#*
#keyvals:\hologoDriverSetup
pdftex
luatex
dvipdfm
dvipdfmx
dvips
dvipsone
xdvi
vtex
driverfallback=
#endkeyvals
#
\hologoFontSetup{keyvals}#*
#keyvals:\hologoFontSetup
general=
bibsf=
rm=
sc=
sf=
sy=
logo=
#endkeyvals
#
\hologoLogoFontSetup{keyvals}#*
#keyvals:\hologoLogoFontSetup
general=
bibsf=
rm=
sc=
sf=
sy=
logo=
#endkeyvals
#
\hologoVariant{name}{variant}#*
\HologoVariant{name}{variant}#*
\hologoList#*
\hologoEntry{logo}{variant}{since}#*
