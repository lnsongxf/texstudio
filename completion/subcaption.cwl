# subcaption package
# Axel Sommerfeldt 04/16/2013
# URL: http://mirror.switch.ch/ftp/mirror/tex/help/Catalogue/entries/subcaption.html

#include:caption
\p#S
\newtheorem{subfigure}#N
\captionsetup[sub]{options}
\phantomsubcaption
\subcaptionbox
\begin{subfigure}{width}
\begin{subfigure}[pos]{width}
\begin{subtable}{width}
\begin{subtable}[pos]{width}
\subcaption{heading}
\subcaption[list entry]{heading}
\subcaption*{heading}#/minipage
