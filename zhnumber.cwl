# cwl for package zhnumber, version 2.3
# Copyright. 2016-
# Darcy Hu <hot123tea123@gmail.com>
#
# 包含其他宏包的补全文件
#include:expl3
#include:xparse
#include:l3key2e
#
\usepackage{zhnumber}#u
\usepackage[options]{zhnumber}#u
#
\zhnumsetup{keyvals}
#keyvals:\zhnumsetup
encoding=#GBK,Big5,UTF8
time=#Arabic,Chinese
style=#Simplified,Traditional,Normal,Financial,Ancient
ganzhi-cyclic=#true,false
null=#true,false
reset
activebar=#true,false
-=
-0=
0=
1=
2=
3=
4=
5=
6=
7=
8=
9=
10=
20=
30=
40=
100=
200=
1000=
E2=
E3=
E8=
E12=
E16=
E20=
E24=
E28=
E32=
E36=
E40=
E44=
F0=
F1=
F2=
F3=
F4=
F5=
F6=
F7=
F8=
F9=
F10=
F100=
F1000=
FE2=
FE3=
dot=
and=
parts=
year=
month=
day=
hour=
minute=
weekday=
mon=
tue=
wed=
thu=
fri=
sat=
sun=
#endkeyvals
#
\zhnum[keyvals]{counter}
#keyvals:\zhnum
encoding=#GBK,Big5,UTF8
time=#Arabic,Chinese
style=#Simplified,Traditional,Normal,Financial,Ancient
null=#true,false
reset
activebar=#true,false
-=
-0=
0=
1=
2=
3=
4=
5=
6=
7=
8=
9=
10=
20=
30=
40=
100=
200=
1000=
E2=
E3=
E8=
E12=
E16=
E20=
E24=
E28=
E32=
E36=
E40=
E44=
F0=
F1=
F2=
F3=
F4=
F5=
F6=
F7=
F8=
F9=
F10=
F100=
F1000=
FE2=
FE3=
dot=
and=
parts=
year=
month=
day=
hour=
minute=
weekday=
mon=
tue=
wed=
thu=
fri=
sat=
sun=
#endkeyvals
#
\zhdigits*[keyvals]{number}
#keyvals:\zhnumdigits*
encoding=#GBK,Big5,UTF8
time=#Arabic,Chinese
style=#Simplified,Traditional,Normal,Financial,Ancient
null=#true,false
reset
activebar=#true,false
-=
-0=
0=
1=
2=
3=
4=
5=
6=
7=
8=
9=
10=
20=
30=
40=
100=
200=
1000=
E2=
E3=
E8=
E12=
E16=
E20=
E24=
E28=
E32=
E36=
E40=
E44=
F0=
F1=
F2=
F3=
F4=
F5=
F6=
F7=
F8=
F9=
F10=
F100=
F1000=
FE2=
FE3=
dot=
and=
parts=
year=
month=
day=
hour=
minute=
weekday=
mon=
tue=
wed=
thu=
fri=
sat=
sun=
#endkeyvals
#
\zhdigits[keyvals]{number}
#keyvals:\zhnumdigits
encoding=#GBK,Big5,UTF8
time=#Arabic,Chinese
style=#Simplified,Traditional,Normal,Financial,Ancient
null=#true,false
reset
activebar=#true,false
-=
-0=
0=
1=
2=
3=
4=
5=
6=
7=
8=
9=
10=
20=
30=
40=
100=
200=
1000=
E2=
E3=
E8=
E12=
E16=
E20=
E24=
E28=
E32=
E36=
E40=
E44=
F0=
F1=
F2=
F3=
F4=
F5=
F6=
F7=
F8=
F9=
F10=
F100=
F1000=
FE2=
FE3=
dot=
and=
parts=
year=
month=
day=
hour=
minute=
weekday=
mon=
tue=
wed=
thu=
fri=
sat=
sun=
#endkeyvals
#
\zhnumber[keyvals]{number}
#keyvals:\zhnumber
encoding=#GBK,Big5,UTF8
time=#Arabic,Chinese
style=#Simplified,Traditional,Normal,Financial,Ancient
null=#true,false
reset
activebar=#true,false
-=
-0=
0=
1=
2=
3=
4=
5=
6=
7=
8=
9=
10=
20=
30=
40=
100=
200=
1000=
E2=
E3=
E8=
E12=
E16=
E20=
E24=
E28=
E32=
E36=
E40=
E44=
F0=
F1=
F2=
F3=
F4=
F5=
F6=
F7=
F8=
F9=
F10=
F100=
F1000=
FE2=
FE3=
dot=
and=
parts=
year=
month=
day=
hour=
minute=
weekday=
mon=
tue=
wed=
thu=
fri=
sat=
sun=
#endkeyvals
#
\zhnumber{number}
\zhdigits{number}
\zhdigits*{number}
\zhnum{counter}
#
\zhweekday{yyyy/mm/dd}
\zhdate{yyyy/mm/dd}
\zhdate*{yyyy/mm/dd}
\zhtoday
\zhtime{hh:mm}
\zhcurrtime
\zhtiangan{number}
\zhdizhi{number}
\zhganzhi{number}
\zhganzhinian{year}
\zhnumExtendScaleMap[character]{character1, character2, ..., charactern}#*
