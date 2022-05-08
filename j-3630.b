#
#
# Copyright (c) 1999, Oracle and/or its affiliates. All rights reserved.
# ORACLE PROPRIETARY/CONFIDENTIAL. Use is subject to license terms.
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#

#
#	PostScript printer property file for Java 2D printing.
#
# WARNING: This is an internal implementation file, not a public file.
# Any customisation or reliance on the existence of this file and its
# contents or syntax is discouraged and unsupported.
# It may be incompatibly changed or removed without any notice.
#
#
font.num=35
#
# Legacy logical font family names and logical font aliases should all
# map to the primary logical font names.
#
serif=serif
times=serif
timesroman=serif
sansserif=sansserif
helvetica=sansserif
dialog=sansserif
dialoginput=monospaced
monospaced=monospaced
courier=monospaced
#
# Next, physical fonts which can be safely mapped to standard postscript fonts
# These keys generally map to a value which is the same as the key, so
# the key/value is just a way to say the font has a mapping.
# Sometimes however we map more than one screen font to the same PS font.
#
avantgarde=avantgarde_book
avantgarde_book=avantgarde_book
avantgarde_demi=avantgarde_demi
avantgarde_book_oblique=avantgarde_book_oblique
avantgarde_demi_oblique=avantgarde_demi_oblique
#
itcavantgarde=avantgarde_book
itcavantgarde=avantgarde_book
itcavantgarde_demi=avantgarde_demi
itcavantgarde_oblique=avantgarde_book_oblique
itcavantgarde_demi_oblique=avantgarde_demi_oblique
#
bookman=bookman_light
bookman_light=bookman_light
bookman_demi=bookman_demi
bookman_light_italic=bookman_light_italic
bookman_demi_italic=bookman_demi_italic
#
# Exclude "helvetica" on its own as that's a legacy name for a logical font
helvetica_bold=helvetica_bold
helvetica_oblique=helvetica_oblique
helvetica_bold_oblique=helvetica_bold_oblique
#
itcbookman_light=bookman_light
itcbookman_demi=bookman_demi
itcbookman_light_italic=bookman_light_italic
itcbookman_demi_italic=bookman_demi_italic
#
# Exclude "courier" on its own as that's a legacy name for a logical font
courier_bold=courier_bold
courier_oblique=courier_oblique
courier_bold_oblique=courier_bold_oblique
#
courier_new=courier
courier_new_bold=courier_bold
#
monotype_century_schoolbook=newcenturyschoolbook
monotype_century_schoolbook_bold=newcenturyschoolbook_bold
monotype_century_schoolbook_italic=newcenturyschoolbook_italic
monotype_century_schoolbook_bold_italic=newcenturyschoolbook_bold_italic
#
newcenturyschoolbook=newcenturyschoolbook
newcenturyschoolbook_bold=newcenturyschoolbook_bold
newcenturyschoolbook_italic=newcenturyschoolbook_italic
newcenturyschoolbook_bold_italic=newcenturyschoolbook_bold_italic
#
palatino=palatino
palatino_bold=palatino_bold
palatino_italic=palatino_italic
palatino_bold_italic=palatino_bold_italic
#
# Exclude "times" on its own as that's a legacy name for a logical font
times_bold=times_roman_bold
times_italic=times_roman_italic
times_bold_italic=times_roman_bold_italic
#
times_roman=times_roman
times_roman_bold=times_roman_bold
times_roman_italic=times_roman_italic
times_roman_bold_italic=times_roman_bold_italic
#
times_new_roman=times_roman
times_new_roman_bold=times_roman_bold
times_new_roman_italic=times_roman_italic
times_new_roman_bold_italic=times_roman_bold_italic
#
zapfchancery_italic=zapfchancery_italic
itczapfchancery_italic=zapfchancery_italic
#
# Next the mapping of the font name + charset + style to Postscript font name
# for the logical fonts.
#
serif.latin1.plain=Times-Roman
serif.latin1.bold=Times-Bold
serif.latin1.italic=Times-Italic
serif.latin1.bolditalic=Times-BoldItalic
serif.symbol.plain=Symbol
serif.dingbats.plain=ZapfDingbats
serif.symbol.bold=Symbol
serif.dingbats.bold=ZapfDingbats
serif.symbol.italic=Symbol
serif.dingbats.italic=ZapfDingbats
serif.symbol.bolditalic=Symbol
serif.dingbats.bolditalic=ZapfDingbats
#
sansserif.latin1.plain=Helvetica
sansserif.latin1.bold=Helvetica-Bold
sansserif.latin1.italic=Helvetica-Oblique
sansserif.latin1.bolditalic=Helvetica-BoldOblique
sansserif.symbol.plain=Symbol
sansserif.dingbats.plain=ZapfDingbats
sansserif.symbol.bold=Symbol
sansserif.dingbats.bold=ZapfDingbats
sansserif.symbol.italic=Symbol
sansserif.dingbats.italic=ZapfDingbats
sansserif.symbol.bolditalic=Symbol
sansserif.dingbats.bolditalic=ZapfDingbats
#
monospaced.latin1.plain=Courier
monospaced.latin1.bold=Courier-Bold
monospaced.latin1.italic=Courier-Oblique
monospaced.latin1.bolditalic=Courier-BoldOblique
monospaced.symbol.plain=Symbol
monospaced.dingbats.plain=ZapfDingbats
monospaced.symbol.bold=Symbol
monospaced.dingbats.bold=ZapfDingbats
monospaced.symbol.italic=Symbol
monospaced.dingbats.italic=ZapfDingbats
monospaced.symbol.bolditalic=Symbol
monospaced.dingbats.bolditalic=ZapfDingbats
#
# Next the mapping of the font name + charset + style to Postscript font name
# for the physical fonts. Since these always report style as plain, the
# style key is always plain. So we map using the face name to the correct
# style for the postscript font. This is possible since the face names can
# be replied upon to be different for each style.
# However an application may try to create a Font applying a style to an
# physical name. We want to map to the correct Postscript font there too
# if possible but we do not map cases where the application tries to
# augment a style (eg ask for a bold version of a bold font)
# Defer to the 2D package to attempt create an artificially styled version
#
avantgarde_book.latin1.plain=AvantGarde-Book
avantgarde_demi.latin1.plain=AvantGarde-Demi
avantgarde_book_oblique.latin1.plain=AvantGarde-BookOblique
avantgarde_demi_oblique.latin1.plain=AvantGarde-DemiOblique
#
avantgarde_book.latin1.bold=AvantGarde-Demi
avantgarde_book.latin1.italic=AvantGarde-BookOblique
avantgarde_book.latin1.bolditalic=AvantGarde-DemiOblique
avantgarde_demi.latin1.italic=AvantGarde-DemiOblique
avantgarde_book_oblique.latin1.bold=AvantGarde-DemiOblique
#
bookman_light.latin1.plain=Bookman-Light
bookman_demi.latin1.plain=Bookman-Demi
bookman_light_italic.latin1.plain=Bookman-LightItalic
bookman_demi_italic.latin1.plain=Bookman-DemiItalic
#
bookman_light.latin1.bold=Bookman-Demi
bookman_light.latin1.italic=Bookman-LightItalic
bookman_light.latin1.bolditalic=Bookman-DemiItalic
bookman_light_bold.latin1.italic=Bookman-DemiItalic
bookman_light_italic.latin1.bold=Bookman-DemiItalic
#
courier.latin1.plain=Courier
courier_bold.latin1.plain=Courier-Bold
courier_oblique.latin1.plain=Courier-Oblique
courier_bold_oblique.latin1.plain=Courier-BoldOblique
courier.latin1.bold=Courier-Bold
courier.latin1.italic=Courier-Oblique
courier.latin1.bolditalic=Courier-BoldOblique
courier_bold.latin1.italic=Courier-BoldOblique
courier_italic.latin1.bold=Courier-BoldOblique
#
helvetica_bold.latin1.plain=Helvetica-Bold
helvetica_oblique.latin1.plain=Helvetica-Oblique
helvetica_bold_oblique.latin1.plain=Helvetica-BoldOblique
helvetica.latin1.bold=Helvetica-Bold
helvetica.latin1.italic=Helvetica-Oblique
helvetica.latin1.bolditalic=Helvetica-BoldOblique
helvetica_bold.latin1.italic=Helvetica-BoldOblique
helvetica_italic.latin1.bold=Helvetica-BoldOblique
#
newcenturyschoolbook.latin1.plain=NewCenturySchlbk-Roman
newcenturyschoolbook_bold.latin1.plain=NewCenturySchlbk-Bold
newcenturyschoolbook_italic.latin1.plain=NewCenturySchlbk-Italic
newcenturyschoolbook_bold_italic.latin1.plain=NewCenturySchlbk-BoldItalic
newcenturyschoolbook.latin1.bold=NewCenturySchlbk-Bold
newcenturyschoolbook.latin1.italic=NewCenturySchlbk-Italic
newcenturyschoolbook.latin1.bolditalic=NewCenturySchlbk-BoldItalic
newcenturyschoolbook_bold.latin1.italic=NewCenturySchlbk-BoldItalic
newcenturyschoolbook_italic.latin1.bold=NewCenturySchlbk-BoldItalic
#
palatino.latin1.plain=Palatino-Roman
palatino_bold.latin1.plain=Palatino-Bold
palatino_italic.latin1.plain=Palatino-Italic
palatino_bold_italic.latin1.plain=Palatino-BoldItalic
palatino.latin1.bold=Palatino-Bold
palatino.latin1.italic=Palatino-Italic
palatino.latin1.bolditalic=Palatino-BoldItalic
palatino_bold.latin1.italic=Palatino-BoldItalic
palatino_italic.latin1.bold=Palatino-BoldItalic
#
times_roman.latin1.plain=Times-Roman
times_roman_bold.latin1.plain=Times-Bold
times_roman_italic.latin1.plain=Times-Italic
times_roman_bold_italic.latin1.plain=Times-BoldItalic
times_roman.latin1.bold=Times-Bold
times_roman.latin1.italic=Times-Italic
times_roman.latin1.bolditalic=Times-BoldItalic
times_roman_bold.latin1.italic=Times-BoldItalic
times_roman_italic.latin1.bold=Times-BoldItalic
#
zapfchancery_italic.latin1.plain=ZapfChancery-MediumItalic
#
# Finally the mappings of PS font names to indexes.
#
AvantGarde-Book=0
AvantGarde-BookOblique=1
AvantGarde-Demi=2
AvantGarde-DemiOblique=3
Bookman-Demi=4
Bookman-DemiItalic=5
Bookman-Light=6
Bookman-LightItalic=7
Courier=8
Courier-Bold=9
Courier-BoldOblique=10
Courier-Oblique=11
Helvetica=12
Helvetica-Bold=13
Helvetica-BoldOblique=14
Helvetica-Narrow=15
Helvetica-Narrow-Bold=16
Helvetica-Narrow-BoldOblique=17
Helvetica-Narrow-Oblique=18
Helvetica-Oblique=19
NewCenturySchlbk-Bold=20
NewCenturySchlbk-BoldItalic=21
NewCenturySchlbk-Italic=22
NewCenturySchlbk-Roman=23
Palatino-Bold=24
Palatino-BoldItalic=25
Palatino-Italic=26
Palatino-Roman=27
Symbol=28
Times-Bold=29
Times-BoldItalic=30
Times-Italic=31
Times-Roman=32
ZapfDingbats=33
ZapfChancery-MediumItalic=34
#
font.0=AvantGarde-Book ISOF
font.1=AvantGarde-BookOblique ISOF
font.2=AvantGarde-Demi ISOF
font.3=AvantGarde-DemiOblique ISOF
font.4=Bookman-Demi ISOF
font.5=Bookman-DemiItalic ISOF
font.6=Bookman-Light ISOF
font.7=Bookman-LightItalic ISOF
font.8=Courier ISOF
font.9=Courier-Bold ISOF
font.10=Courier-BoldOblique ISOF
font.11=Courier-Oblique ISOF
font.12=Helvetica ISOF
font.13=Helvetica-Bold ISOF
font.14=Helvetica-BoldOblique ISOF
font.15=Helvetica-Narrow ISOF
font.16=Helvetica-Narrow-Bold ISOF
font.17=Helvetica-Narrow-BoldOblique ISOF
font.18=Helvetica-Narrow-Oblique ISOF
font.19=Helvetica-Oblique ISOF
font.20=NewCenturySchlbk-Bold ISOF
font.21=NewCenturySchlbk-BoldItalic ISOF
font.22=NewCenturySchlbk-Italic ISOF
font.23=NewCenturySchlbk-Roman ISOF
font.24=Palatino-Bold ISOF
font.25=Palatino-BoldItalic ISOF
font.26=Palatino-Italic ISOF
font.27=Palatino-Roman ISOF
font.28=Symbol findfont
font.29=Times-Bold ISOF
font.30=Times-BoldItalic ISOF
font.31=Times-Italic ISOF
font.32=Times-Roman ISOF
font.33=ZapfDingbats findfont
font.34=ZapfChancery-MediumItalic ISOF
#
