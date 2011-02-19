require 'gui/gtk'
coclass 'jgl2'
coinsert 'jgtk'

create=: destroy=: [:  

locGL2=: ''    
glarc=: 3 : 0
glarc__l y [[ l=. locGL2_jgl2_
)

glarcx=: 3 : 0
glarcx__l y [[ l=. locGL2_jgl2_
)

glbrush=: 3 : 0
glbrush__l y [[ l=. locGL2_jgl2_
)

glbrushnull=: 3 : 0
glbrushnull__l y [[ l=. locGL2_jgl2_
)

glclear=: 3 : 0
glclear__l y [[ l=. locGL2_jgl2_
)

glclip=: 3 : 0
glclip__l y [[ l=. locGL2_jgl2_
)

glclipreset=: 3 : 0
glclipreset__l y [[ l=. locGL2_jgl2_
)

glcmds=: 3 : 0
glcmds__l y [[ l=. locGL2_jgl2_
)

glellipse=: 3 : 0
glellipse__l y [[ l=. locGL2_jgl2_
)

glfont=: 3 : 0
glfont__l y [[ l=. locGL2_jgl2_
)

glfontangle=: 3 : 0
glfontangle__l y [[ l=. locGL2_jgl2_
)

glrgb=: 3 : 0
glrgb__l y [[ l=. locGL2_jgl2_
)

gllines=: 3 : 0
gllines__l y [[ l=. locGL2_jgl2_
)

glpaint=: 3 : 0
glpaint__l y [[ l=. locGL2_jgl2_
)

glpaintx=: 3 : 0
glpaintx__l y [[ l=. locGL2_jgl2_
)

glpen=: 3 : 0
glpen__l y [[ l=. locGL2_jgl2_
)

glpie=: 3 : 0
glpie__l y [[ l=. locGL2_jgl2_
)

glpixel=: 3 : 0
glpixel__l y [[ l=. locGL2_jgl2_
)

glpixels=: 3 : 0
glpixels__l y [[ l=. locGL2_jgl2_
)

glpolygon=: 3 : 0
glpolygon__l y [[ l=. locGL2_jgl2_
)

glqpixels=: 3 : 0
glqpixels__l y [[ l=. locGL2_jgl2_
)

glqwh=: 3 : 0
glqwh__l y [[ l=. locGL2_jgl2_
)

glrect=: 3 : 0
glrect__l y [[ l=. locGL2_jgl2_
)

glsetbrush=: 3 : 0
glsetbrush__l y [[ l=. locGL2_jgl2_
)

glsetpen=: 3 : 0
glsetpen__l y [[ l=. locGL2_jgl2_
:
x glsetpen__l y [[ l=. locGL2_jgl2_
)

gltext=: 3 : 0
gltext__l y [[ l=. locGL2_jgl2_
)

gltextcolor=: 3 : 0
gltextcolor__l y [[ l=. locGL2_jgl2_
)

gltextxy=: 3 : 0
gltextxy__l y [[ l=. locGL2_jgl2_
)

glqextent=: 3 : 0
glqextent__l y [[ l=. locGL2_jgl2_
)

glqextentw=: 3 : 0
glqextentw__l y [[ l=. locGL2_jgl2_
)

glwindoworg=: 3 : 0
glwindoworg__l y [[ l=. locGL2_jgl2_
)

glcapture=: 3 : 0
glcapture__l y [[ l=. locGL2_jgl2_
)

glcaret=: 3 : 0
glcaret__l y [[ l=. locGL2_jgl2_
)

glcmds=: 3 : 0
glcmds__l y [[ l=. locGL2_jgl2_
)

glcursor=: 3 : 0
glcursor__l y [[ l=. locGL2_jgl2_
)

glemfclose=: 3 : 0
glemfclose__l y [[ l=. locGL2_jgl2_
)

glemfopen=: 3 : 0
glemfopen__l y [[ l=. locGL2_jgl2_
)

glemfplay=: 3 : 0
glemfplay__l y [[ l=. locGL2_jgl2_
)

glfile=: 3 : 0
glfile__l y [[ l=. locGL2_jgl2_
)

glnodblbuf=: 3 : 0
glnodblbuf__l y [[ l=. locGL2_jgl2_
)

glpixelsx=: 3 : 0
glpixelsx__l y [[ l=. locGL2_jgl2_
)

glprint=: 3 : 0
glprint__l y [[ l=. locGL2_jgl2_
)

glprintmore=: 3 : 0
glprintmore__l y [[ l=. locGL2_jgl2_
)

glqhandles=: 3 : 0
glqhandles__l y [[ l=. locGL2_jgl2_
)

glqprintpaper=: 3 : 0
glqprintpaper__l y [[ l=. locGL2_jgl2_
)

glqprintwh=: 3 : 0
glqprintwh__l y [[ l=. locGL2_jgl2_
)

glqtextmetrics=: 3 : 0
glqtextmetrics__l y [[ l=. locGL2_jgl2_
)

glroundr=: 3 : 0
glroundr__l y [[ l=. locGL2_jgl2_
)
glcanvas=: 3 : 0
'p c wh l'=. 4{.y
if. 0=#>l do.
  l=. coname''
else.
  l=. boxxopen l
end.
locGL2_jgl2_=: b=. wh conew 'jgtkcanvas'
PForm__b=: p
PId__b=: c
PLocale__b=: l
b
)
glsel=: 3 : 0
locGL2_jgl2_=: boxxopen y
EMPTY
)
