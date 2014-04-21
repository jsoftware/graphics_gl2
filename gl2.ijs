require^:IFJCDROID 'gui/android'

coclass 'jgl2'

create=: destroy=: [:

locGL2=: 0$<''

3 : 0''
if. 0~: 4!:0 <'PROFONT_z_' do. PROFONT=: (('Linux';'Darwin';'Android';'Win') i. <UNAME){:: 'Sans 10' ; '"Lucida Grande" 10' ; (IFQT{::'Sans 10';'"Droid Sans" 10') ; 'Tahoma 10' else. PROFONT=: PROFONT_z_ end.
if. 0~: 4!:0 <'FIXFONT_z_' do. FIXFONT=: (('Linux';'Darwin';'Android';'Win') i. <UNAME){:: 'mono 10' ; 'Monaco 10' ; (IFQT{::'monospace 10';'"Droid Sans Mono" 10') ; '"Lucida Console" 10' else. FIXFONT=: FIXFONT_z_ end.
if. 0~: 4!:0 <'GL2Backend_j_' do. GL2Backend_j_=: 0 end.
if. 0~: 4!:0 <'GL2ExtGlcmds_j_' do. GL2ExtGlcmds_j_=: 1 end.

if. IFQT do.
  RGBSEQ_j_=: 1
  GL2Backend=: 1
  locGL2_jgl2_=: <'jglcanvas'
elseif. 'Android'-:UNAME do.
  GL2Backend=: 0
end.
GL2ExtGlcmds=: GL2ExtGlcmds_j_
EMPTY
)
PS_DASH=: 1
PS_DASHDOT=: 3
PS_DASHDOTDOT=: 4
PS_DOT=: 2
PS_INSIDEFRAME=: 6
PS_NULL=: 5
PS_SOLID=: 0

IDC_ARROW=: 32512
IDC_IBEAM=: 32513
IDC_WAIT=: 32514
IDC_CROSS=: 32515
IDC_UPARROW=: 32516
IDC_SIZENWSE=: 32642
IDC_SIZENESW=: 32643
IDC_SIZEWE=: 32644
IDC_SIZENS=: 32645
IDC_SIZEALL=: 32646
IDC_NO=: 32648
IDC_APPSTARTING=: 32650
IDC_HELP=: 32651
glarc_n=: 2001
glbrush_n=: 2004
glbrushnull_n=: 2005
glcapture_n=: 2062
glcaret_n=: 2065
glclear_n=: 2007
glclip_n=: 2078
glclipreset_n=: 2079
glcmds_n=: 2999
glcursor_n=: 2069
glellipse_n=: 2008
glemfopen_n=: 2084
glemfclose_n=: 2085
glemfplay_n=: 2086
glfile_n=: 2066
glfill_n=: 2093
glfont_n=: 2012
gllines_n=: 2015
glnodblbuf_n=: 2070
glpaint_n=: 2020
glpaintx_n=: 2021
glpen_n=: 2022
glpie_n=: 2023
glpixel_n=: 2024
glpixelsx_n=: 2075
glpixels_n=: 2076
glprint_n=: 2089
glprintmore_n=: 2091
glpolygon_n=: 2029
glqextent_n=: 2057
glqextentw_n=: 2083
glqpixels_n=: 2077
glqprintpaper_n=: 2092
glqprintwh_n=: 2088
glqtextmetrics_n=: 2058
glqwh_n=: 2059
glqhandles_n=: 2060
glrect_n=: 2031
glrgb_n=: 2032
glroundr_n=: 2033
glsel_n=: 2035
gltext_n=: 2038
gltextcolor_n=: 2040
gltextxy_n=: 2056
glwindoworg_n=: 2045

glbkmode_n=: 2003
glnoerasebkgnd_n=: 2071

glfont2_n=: 2312
glfontangle_n=: 2342
glrgba_n=: 2343
3 : 0''
if. IFQT do.
  kbBS =: Qt_Key_Backspace_jqtide_
  kbTAB=: Qt_Key_Tab_jqtide_
  kbLF =: Qt_Key_Enter_jqtide_
  kbENTER =: Qt_Key_Enter_jqtide_
  kbRETURN =: Qt_Key_Return_jqtide_
  kbPUP =: Qt_Key_PageUp_jqtide_
  kbPDOWN =: Qt_Key_PageDown_jqtide_
  kbEND =: Qt_Key_End_jqtide_
  kbHOME =: Qt_Key_Home_jqtide_
  kbLEFT =: Qt_Key_Left_jqtide_
  kbUP =: Qt_Key_Up_jqtide_
  kbRIGHT =: Qt_Key_Right_jqtide_
  kbDOWN =: Qt_Key_Down_jqtide_
  kbESC =: Qt_Key_Escape_jqtide_
  kbINS =: Qt_Key_Insert_jqtide_
  kbDEL =: Qt_Key_Delete_jqtide_
  kbMETA =: Qt_Key_Meta_jqtide_
  kbALT =: Qt_Key_Alt_jqtide_
  kbSHIFT =: Qt_Key_Shift_jqtide_
  kbCTRL =: Qt_Key_Control_jqtide_
elseif. 'Android'-:UNAME do.
  kbBS=: 0
  kbTAB=: 0
  kbLF=: 0
  kbENTER=: 0
  kbRETURN =: 0
  kbPUP=: 0
  kbPDOWN=: 0
  kbEND=: 0
  kbHOME=: 0
  kbLEFT=: 0
  kbUP=: 0
  kbRIGHT=: 0
  kbDOWN=: 0
  kbESC=: 0
  kbINS=: 0
  kbDEL=: 0
  kbMETA =: 0
  kbALT =: 0
  kbSHIFT =: 0
  kbCTRL =: 0
end.
EMPTY
)
glarc=: glarc__locGL2
glarcx=: glarcx__locGL2
glbrush=: glbrush__locGL2
glbrushnull=: glbrushnull__locGL2
glcapture=: glcapture__locGL2
glcaret=: glcaret__locGL2
glclear=: glclear__locGL2
glclip=: glclip__locGL2
glclipreset=: glclipreset__locGL2
glcmds=: glcmds__locGL2
glcmds=: glcmds__locGL2
glcursor=: glcursor__locGL2
glellipse=: glellipse__locGL2
glemfclose=: glemfclose__locGL2
glemfopen=: glemfopen__locGL2
glemfplay=: glemfplay__locGL2
glfile=: glfile__locGL2
glfill=: glfill__locGL2
glfont=: glfont__locGL2
glfontangle=: glfontangle__locGL2
gllines=: gllines__locGL2
glnodblbuf=: glnodblbuf__locGL2
glpaint=: glpaint__locGL2
glpaintx=: glpaintx__locGL2
glpen=: glpen__locGL2
glpie=: glpie__locGL2
glpixel=: glpixel__locGL2
glpixels=: glpixels__locGL2
glpixelsx=: glpixelsx__locGL2
glpolygon=: glpolygon__locGL2
glprint=: glprint__locGL2
glprintmore=: glprintmore__locGL2
glqextent=: glqextent__locGL2
glqextentw=: glqextentw__locGL2
glqhandles=: glqhandles__locGL2
glqpixels=: glqpixels__locGL2
glqprintpaper=: glqprintpaper__locGL2
glqprintwh=: glqprintwh__locGL2
glqtextmetrics=: glqtextmetrics__locGL2
glqwh=: glqwh__locGL2
glrect=: glrect__locGL2
glrgb=: glrgb__locGL2
glrgba=: glrgba__locGL2
glroundr=: glroundr__locGL2
glsetbrush=: glsetbrush__locGL2
glsetlocale=: glsetlocale__locGL2
glsetpen=: glsetpen__locGL2
gltext=: gltext__locGL2
gltextcolor=: gltextcolor__locGL2
gltextxy=: gltextxy__locGL2
glwindoworg=: glwindoworg__locGL2
glbuf=: glbuf__locGL2
glmark=: glmark__locGL2
glqmark=: glqmark__locGL2
gltrash=: gltrash__locGL2
glcanvas=: 0&$: : (4 : 0)
'wh l'=. 2{.y
if. 0=#>l do.
  l=. coname''
  if. l-:<'jgl2' do.
    'missing parent locale' 13!:8[3
  end.
else.
  l=. boxxopen l
end.
assert. -. ''-:l
assert. wh>0
locGL2_jgl2_=: b=. (wh,x) conew 'jglcanvas'
PLocale__b=: l
canvas__b
)
glsel=: 3 : 0
if. IFQT do.
  if. 2 131072 e.~ 3!:0 y do.
    if. ({.y) e. '_0123456789' do.
      qt_glsel_jglcanvas_ <.0".y return.
    else.
      qt_glsel2_jglcanvas_ utf8 y return.
    end.
  else.
    qt_glsel_jglcanvas_ <.y return.
  end.
end.
l=. glgetloc y
if. 0= #>l do. EMPTY return. end.
locGL2_jgl2_=: l
EMPTY
)
glgetloc=: 3 : 0
l=. 0$<''
assert. 1 2 4 8 131072 e.~ 3!:0 y
if. 2 131072 e.~ 3!:0 y do.
  if. ({.y) e. '_0123456789' do.
    y=. <. {. 0". y
  else.
    if. 3 = 4!:0 <'getlocgl2_droidwd_' do.
      l=. getlocgl2_droidwd_ ,y
    end.
  end.
end.
if. 1 4 8 e.~ 3!:0 y do.
  if. 1 e. b=. (y = >0{"1 canvaslocale_jglcanvas_) do.
    ix=. {.I.b
    l=. (<ix,1){canvaslocale_jglcanvas_
  end.
end.
l
)

HUES=: 255*|."1#:7|3^i.7
cile=: $@] $ ((* <.@:% #@]) /:@/:@,)
grayscale=: 3&#"0 @ >.@ (255&*)
fit01=: 3 : 0
0 fit01 y
:
dat=. y
s=. $dat
if. x=0 do. dat=. ,dat end.
min=. <./dat
max=. >./dat
s $ ,(dat -"1 min) %"1 max-min
)
fit11=: <: @: +: @: fit01
fitrect01=: 0&$: : (4 : 0)
s=. $y
'x y w h'=. |: _4[\ ,y
rx=. #x
d=. x fit01 (x,x+w) ,. y,y+h
'x xw'=. (2,rx)${."1 d
'y yh'=. (2,rx)${:"1 d
s $ , x,.y,.(xw-x),.yh-y
)
fitrect11=: 3 : 0
s=. $y
'x y w h'=. |: _4[\ ,y
rx=. #x
d=. <: +: x fit01 (x,x+w) ,. y,y+h
'x xw'=. (2,rx)${."1 d
'y yh'=. (2,rx)${:"1 d
s $ , x,.y,.(xw-x),.yh-y
)
hue=: 4 : 0
y=. y*<:#x
b=. x {~ <.y
t=. x {~ >.y
k=. y-<.y
(t*k)+b*-.k
)
hueRGB=: (HUES&$:) : (4 : 0)
<. 0.5 + x hue y
)
polygon=: 1&$: : (4 : '|: clean 2 1 o./ (2p1*x%y)*i.>:y')
rotate=: 4 : 0
rot=. 2 2$1 1 _1 1*0 1 1 0{2 1 o. x
rot +/ . * "2 1 y
)
gbrush=: glbrush_jgl2_ @: grgb
gclear=: 3 : 0
glclear_jgl2_''
if. #y do.
  gbrush y
  glrect_jgl2_ 0 0 1000 1000
end.
)
gfit=: 3 : 0
min=. <./y
max=. >./y
(y-"1 min)*"1 [ 1000%max-min
)
glines=: 3 : 0
gllines_jgl2_ y
:
glpen_jgl2_ x
gllines_jgl2_ y
)
gopen=: 3 : 0
y=. 2{.}.0;y
'c n'=. (<'isigraph') (I. y=<'') }y
if. (<c) e. <;._2 wd 'qp;' do.
  wd 'psel ',c
  glclear_jgl2_''
else.
  wd 'pc ',c,' closeok;pn *',n
  wd 'xywh 0 0 150 150;cc g0 isigraph rightmove bottommove'
  wd 'pas 0 0;pcenter'
  fx=. 0 ". wd 'qformx'
  wd 'pmove 150 5 ',": 2 }. fx
  wd 'pshow;'
end.
)
gpen=: 3 : 0
y=. boxopen y
'c ws'=. 2{. y,(#y)}.0 0 0;1 0
glpen_jgl2_ ws
grgb c
)
gpolygon=: 3 : 0
glpolygon_jgl2_ y
:
glbrush_jgl2_ grgb x
glpolygon_jgl2_ y
)
grgb=: 3 : 0
clr=. y
if. 1=#clr do. clr=. |. 256 256 256 #: {.clr end.
glrgb_jgl2_ clr
)
gscale=: 500&* @ >:
gshow=: 3 : 0
'isigraph' gshow y
:
wd 'psel ',x,';'
glpaint_jgl2_''
)
coclass'jglcanvas'

RGBA=: 3 : 'r (23 b.) 8 (33 b.) g (23 b.) 8 (33 b.) b (23 b.) 8 (33 b.) a [ ''r g b a''=. <.y'
BGRA=: 3 : 'b (23 b.) 8 (33 b.) g (23 b.) 8 (33 b.) r (23 b.) 8 (33 b.) a [ ''r g b a''=. <.y'

3 : 0''
if. IFQT do.
  coinsert'jqtide'
elseif. 'Android'-:UNAME do.
  coinsert'jni jaresu'
  if. 0~: 4!:0 <'CANVASIDN' do. CANVASIDN=: 1000 end.
end.
so=. ''
LIBGLCMDS=: ''
EMPTY
)

jniImport ::0:^:IFJCDROID (0 : 0)
android.content.Context
android.graphics.Bitmap
android.graphics.Bitmap$Config
android.graphics.Canvas
android.graphics.Paint
android.graphics.Paint$FontMetrics
android.graphics.Path
android.graphics.Rect
android.graphics.Typeface
android.view.View
android.view.View$OnTouchListener
android.view.Window
)

initialized=: 0
nodoublebuf=: 0
gloption=: iGL2
PLocale=: PLocalec=: 0$<''
qtpenrgb=: qtbrushrgb=: qttextrgb=: RGBA 0 0 0 255
qtbrushnull=: 0
qtcr=: qtpl=: qtplc=: 0
qtclipped=: qtrgb=: qtfontangle=: qtunderline=: qtorgx=: qtorgy=: 0
qttextxy=: 0 0
andpenrgb=: andbrushrgb=: andtextrgb=: RGBA 0 0 0 255
andbrushnull=: 0
andcr=: andpl=: andplc=: 0
andclipped=: andrgb=: andfontangle=: andunderline=: andorgx=: andorgy=: 0
andtextxy=: 0 0

andcs=: andpt=: path=: ontouchlistener=: 0
stash_state=: 0
stash_buf=: 0$0
canvaslocale=: 0 2$<''
create=: 3 : 0
if. IFJCDROID do.
  'w h option context'=. 4{.y
  assert. 0~: context
  idn=. CANVASIDN_jglcanvas_=: >:CANVASIDN_jglcanvas_
  jniCheck view=: context jniOverride 'org.dykman.jn.android.view.View LContext;' ; (>coname'') ; 'view' ; 'onDraw onLayout onDetachedFromWindow'
  jniCheck view ('setId (I)V' jniMethod)~ idn
  canvas=: idn
  Activity=: context
  andwh=: w,h
  gloption=: option
  jniCheck view ('setFocusable (Z)V' jniMethod)~ 1

  jniCheck path=: NewGlobalRef <a1=. 'android/graphics/Path' jniNewObject~ ''
  jniCheck andpt=: NewGlobalRef <a2=. 'android.graphics.Paint' jniNewObject~ ''
  jniCheck ontouchlistener=: NewGlobalRef <a3=. '' jniOverride 'org.dykman.jn.android.view.View$OnTouchListener' ; (>coname'') ; 'view'
  jniCheck DeleteLocalRef"0 a1;a2;a3
  jniCheck view ('setOnTouchListener (LView$OnTouchListener;)V' jniMethod)~ ontouchlistener

  canvaslocale_jglcanvas_=: ~. canvaslocale_jglcanvas_, canvas;coname''
  0
end.
)
destroy=: 3 : 0
if. IFQT do.
elseif. 'Android'-:UNAME do.
  jniCheck DeleteGlobalRef"0 path;andpt;ontouchlistener
end.
codestroy''
0
)
PS_DASH=: 1
PS_DASHDOT=: 3
PS_DASHDOTDOT=: 4
PS_DOT=: 2
PS_INSIDEFRAME=: 6
PS_NULL=: 5
PS_SOLID=: 0

IDC_ARROW=: 32512
IDC_IBEAM=: 32513
IDC_WAIT=: 32514
IDC_CROSS=: 32515
IDC_UPARROW=: 32516
IDC_SIZENWSE=: 32642
IDC_SIZENESW=: 32643
IDC_SIZEWE=: 32644
IDC_SIZENS=: 32645
IDC_SIZEALL=: 32646
IDC_NO=: 32648
IDC_APPSTARTING=: 32650
IDC_HELP=: 32651
view_onLayout=: 3 : 0
jniCheck changed=. '' ('booleanValue ()Z' jniMethod) ochanged=. GetObjectArrayElement (3{y);0
jniCheck DeleteLocalRef <ochanged
if. 0=changed do. 0 return. end.

if. nodoublebuf do.
  assert. 0=andcs
end.
view=. 2{y
jniCheck w=. view ('getWidth ()I' jniMethod)~ ''
jniCheck h=. view ('getHeight ()I' jniMethod)~ ''
andwh=: w,h
newsize=: 1
if. -.nodoublebuf do.
  jniCheck DeleteGlobalRef"0 andbm;andcs
  jniCheck andbm=: NewGlobalRef <a1=. 'android.graphics.Bitmap' ('createBitmap (IILBitmap$Config;)LBitmap;' jniStaticMethod)~ <"0 andwh, ARGB_8888
  jniCheck andcs=: NewGlobalRef <a2=. 'android/graphics/Canvas LBitmap;' jniNewObject~ andbm
  assert. 0~:andbm,andcs
  jniCheck DeleteLocalRef"0 a1;a2
end.
initialized=: 1
plocale=. {. PLocalec,PLocale
if. #>plocale do.
  if. (0: <: 18!:0) plocale do.
    if. 3= nc <f=. 'isigraph_event_',(>plocale),'_' do.
      locGL2_jgl2_=: coname''
    end.
  end.
end.
0
)
view_onDraw=: 3 : 0
view=. 2{y
if. nodoublebuf do.
  assert. 0=andcs
end.
if. -.nodoublebuf do.
  andcs0=. jniCheck GetObjectArrayElement (3{y);0
else.
  andcs0=. andbm=: 0
  andcs=: jniCheck GetObjectArrayElement (3{y);0
end.
jniCheck w=. andcs ('getWidth ()I' jniMethod)~ ''
jniCheck h=. andcs ('getHeight ()I' jniMethod)~ ''
andwh=: w,h
and_glclear''
gltrash''
plocale=. {. PLocalec,PLocale
if. #>plocale do.
  if. (0: <: 18!:0) plocale do.
    if. 3= nc <f=. 'isigraph_event_',(>plocale),'_' do.
      locGL2_jgl2_=: coname''
      rc=. ('jglcanvas';(coname''),<,view) (f~) ,<'paint'
    end.
  end.
end.

gltrash @: and_glpaint''
if. -.nodoublebuf do.
  jniCheck andcs0 ('drawBitmap (LBitmap;FFLPaint;)V' jniMethod)~ andbm;0;0;andpt
  andcs0=. 0 [ jniCheck DeleteLocalRef <andcs0
else.
  andcs=: 0 [ jniCheck DeleteLocalRef <andcs
end.
0
)

ACTION_DOWN=: 0 [ ACTION_UP=: 1 [ ACTION_MOVE=: 2
view_onTouch=: 3 : 0
jniCheck view=. GetObjectArrayElement (3{y);0
jniCheck event=. GetObjectArrayElement (3{y);1
jniCheck action=. event ('getAction ()I' jniMethod)~ ''
jniCheck cx=. <. event ('getX ()F' jniMethod)~ ''
jniCheck cy=. <. event ('getY ()F' jniMethod)~ ''
jniCheck dt=. (event ('getEventTime ()J' jniMethod)~ '') - event ('getDownTime ()J' jniMethod)~ ''
if. action -.@e. ACTION_DOWN,ACTION_UP,ACTION_MOVE do. 0 return. end.
name=. ((ACTION_DOWN,ACTION_UP,ACTION_MOVE ) i. action){::'mbldown';'mblup';'mmove'
if. (dt>500) *. action=ACTION_UP do. name=. 'mbldbl' end.
'shift lock control button1 button2 button3'=. 6#0
button1=. 1
plocale=. {. PLocalec,PLocale
if. #>plocale do.
  if. (0: <: 18!:0) plocale do.
    if. 3= nc <f=. 'isigraph_event_',(>plocale),'_' do.
      locGL2_jgl2_=: coname''
      rc=. ('jglcanvas';(coname''),<view,event) (f~) name; (cx,cy,andwh,button1,button2,control,shift,button3,0,0,0) ; shift+2*control
    end.
  end.
end.
1
)
view_onDetachedFromWindow=: 3 : 0
if. -.nodoublebuf do.
  jniCheck DeleteGlobalRef"0 <andbm
end.
jniCheck DeleteGlobalRef"0 andpt;path;ontouchlistener;onlongtouchlistener
andcs=: andpt=: andbm=: path=: ontouchlistener=: 0
if. 1 e. b=. (canvas = >0{"1 canvaslocale_jglcanvas_) do.
  ix=. {.I.b
  canvaslocale_jglcanvas_=: (<<<ix){canvaslocale_jglcanvas_
end.
destroy ''
)
NB cairo gl2
and_glarc=: 3 : 0 "1
if. iOPENGL=gloption do. 0 return. end.
assert. 0~:andcs,andpt
andpt ('setStyle (Landroid/graphics/Paint$Style;)V' jniMethod)~ STROKE
androidcolor andpt, andpenrgb
'x y r s ang1 ang2'=. android_arcisi y
rectf=. 'android/graphics/RectF FFFF' jniNewObject~ x;y;r;s
andcs ('drawArc (Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V' jniMethod)~ rectf;ang1;ang2;0;andpt
jniCheck DeleteLocalRef <rectf
0
)
and_glbrush=: 3 : 0 "1
if. iOPENGL=gloption do. 0 return. end.
andbrushrgb=: andrgb
andbrushnull=: 0
0
)
and_glbrushnull=: 3 : 0 "1
if. iOPENGL=gloption do. 0 return. end.
andbrushnull=: 1
0
)
and_glcapture=: 3 : 0 "1
if. iOPENGL=gloption do. 0 return. end.
assert. 0~:andcs,andpt
select. cap=. {.y
case. 0 do.
  capture=: cap
case. 1 do.
  capture=: cap
case. 5 do.
  capture=: cap
case. 6 do.
  capture=: cap
case. 7 do.
  capture=: cap
  rect=. }.cap
end.
0
)
and_glcaret=: 3 : 0 "1
if. iOPENGL=gloption do. 0 return. end.
if. 0 e. _2{.y do. 0 return. end.
assert. 0~:andcs,andpt
0
)
and_glclear=: 3 : 0 "1
if. iOPENGL=gloption do. 0 return. end.
assert. 0~:andcs,andpt
andunderline=: 0
andfontangle=: 0
and_glclipreset''
and_glwindoworg - andorgx, andorgy
andorgx=: andorgy=: 0
and_glrgb 255 255 255
and_glpen 1 0
and_glbrush''
and_glrect 0 0,andwh
and_glbrushnull''
and_glrgb 0 0 0
and_glpen 1 0
and_gltextcolor''
and_glfont PROFONT_jgl2_
and_glfontangle 0
and_gltextxy 0 0
0
)
and_glclip=: 3 : 0 "1
if. iOPENGL=gloption do. 0 return. end.
assert. 0~:andcs,andpt
andclipped=: 1
0
)
and_glclipreset=: 3 : 0 "1
if. iOPENGL=gloption do. 0 return. end.
if. andclipped do.
  if. 0~:andcs do.
  end.
end.
andclipped=: 0
0
)
and_glcmds=: 3 : 0"1
if. 0=#y do. 0 return. end.
if. iOPENGL=gloption do. 0 return. end.
assert. 0~:andcs,andpt
if. 1[GL2ExtGlcmds_jgl2_ do.
  jniCheck jbuf=. NewIntArray <#y=. <.y
  jniCheck SetIntArrayRegion jbuf; 0; (#y); y
  ipar=. andclipped,andwh,andrgb,andtextxy,andunderline,andfontangle,andpenrgb,andbrushrgb,andtextrgb,andbrushnull,andorgx,andorgy,nodoublebuf
  assert. 15=#ipar
  jniCheck ibuf=. NewIntArray <#ipar
  jniCheck SetIntArrayRegion ibuf; 0; (#ipar); ipar
  jniCheck glc=. 'org/dykman/jn/Glcmds' jniNewObject~ ''
  jniCheck glcmdsrc=. glc ('glcmds (LCanvas;LPaint;LPath;[ILString;[III)I' jniMethod)~ andcs;andpt;path;ibuf;(utf8 PROFONT_jgl2_);jbuf;(#y);RGBSEQ_j_

  jniCheck GetIntArrayRegion ibuf; 0; (#ipar); ipar=. 15#2-2
  'clip andw andh rgb tx ty underline angle penrgb brushrgb textrgb brushnull orgx orgy no_doublebuf'=. ipar
  andclipped=: clip [ andwh=: andw,andh [ andrgb=: rgb [ andtextxy=: tx,ty [ andunderline=: underline [ andfontangle=: angle
  andpenrgb=: penrgb [ andbrushrgb=: brushrgb [ andtextrgb=: textrgb [ andbrushnull=: brushnull [ andorgx=: orgx ] andorgy=: orgy [ nodoublebuf=: no_doublebuf

  jniCheck DeleteLocalRef"0 jbuf;ibuf;glc
  0 return.
end.
p=. 0
while. p<#y do.
  cnt=. p{y
  cmd=. (1+p){y
  dat=. (2+p+i.cnt-2){y
  select. cmd
  case. glarc_n_jgl2_ do. and_glarc dat
  case. glbkmode_n_jgl2_ do. ''
  case. glbrush_n_jgl2_ do. and_glbrush dat
  case. glbrushnull_n_jgl2_ do. and_glbrushnull dat
  case. glcapture_n_jgl2_ do. ''
  case. glcaret_n_jgl2_ do. and_glcaret dat
  case. glclear_n_jgl2_ do. and_glclear dat
  case. glclip_n_jgl2_ do. and_glclip dat
  case. glclipreset_n_jgl2_ do. and_glclipreset dat
  case. glcmds_n_jgl2_ do. ''
  case. glcursor_n_jgl2_ do. ''
  case. glellipse_n_jgl2_ do. and_glellipse dat
  case. glemfclose_n_jgl2_ do. and_glemfclose dat
  case. glemfopen_n_jgl2_ do. and_glemfopen dat
  case. glemfplay_n_jgl2_ do. and_glemfplay dat
  case. glfile_n_jgl2_ do. and_glfile dat{a.
  case. glfill_n_jgl2_ do. and_glfill dat
  case. glfont_n_jgl2_ do. and_glfont dat{a.
  case. glfont2_n_jgl2_ do. and_glfont2 dat
  case. glfontangle_n_jgl2_ do. and_glfontangle dat
  case. gllines_n_jgl2_ do. and_gllines dat
  case. glnodblbuf_n_jgl2_ do. ''
  case. glnoerasebkgnd_n_jgl2_ do. ''
  case. glpaint_n_jgl2_ do. ''
  case. glpaintx_n_jgl2_ do. ''
  case. glpen_n_jgl2_ do. and_glpen dat
  case. glpie_n_jgl2_ do. and_glpie dat
  case. glpixel_n_jgl2_ do. and_glpixel dat
  case. glpixels_n_jgl2_ do. and_glpixels dat
  case. glpixelsx_n_jgl2_ do. and_glpixelsx dat
  case. glpolygon_n_jgl2_ do. and_glpolygon dat
  case. glprint_n_jgl2_ do. ''
  case. glprintmore_n_jgl2_ do. ''
  case. glqextent_n_jgl2_ do. ''
  case. glqextentw_n_jgl2_ do. ''
  case. glqhandles_n_jgl2_ do. ''
  case. glqpixels_n_jgl2_ do. ''
  case. glqprintpaper_n_jgl2_ do. ''
  case. glqprintwh_n_jgl2_ do. ''
  case. glqtextmetrics_n_jgl2_ do. ''
  case. glqwh_n_jgl2_ do. ''
  case. glrect_n_jgl2_ do. and_glrect dat
  case. glrgb_n_jgl2_ do. and_glrgb dat
  case. glrgba_n_jgl2_ do. and_glrgba dat
  case. glroundr_n_jgl2_ do. and_glroundr dat
  case. glsel_n_jgl2_ do. ''
  case. gltext_n_jgl2_ do. and_gltext dat{a.
  case. gltextcolor_n_jgl2_ do. and_gltextcolor dat
  case. gltextxy_n_jgl2_ do. and_gltextxy dat
  case. glwindoworg_n_jgl2_ do. and_glwindoworg dat
  case. do.
    ('un-implemented glcmds ', ":cmd) 13!:8[3
  end.
  p=. p+cnt
end.
0
)
and_glcursor=: 3 : 0 "1
0
)
and_glellipse=: 3 : 0"1
if. iOPENGL=gloption do. 0 return. end.
assert. 0~:andcs,andpt
andpt ('setStyle (Landroid/graphics/Paint$Style;)V' jniMethod)~ FILL
androidcolor andpt, andbrushrgb
'x y r s ang1 ang2'=. android_arcisi (4#0),~ y
rectf=. 'android/graphics/RectF FFFF' jniNewObject~ x;y;r;s
andcs ('drawOval (Landroid/graphics/RectF;Landroid/graphics/Paint;)V' jniMethod)~ rectf;andpt

andpt ('setStyle (Landroid/graphics/Paint$Style;)V' jniMethod)~ STROKE
androidcolor andpt, andpenrgb
andcs ('drawOval (Landroid/graphics/RectF;Landroid/graphics/Paint;)V' jniMethod)~ rectf;andpt
jniCheck DeleteLocalRef <rectf
0
)
and_glfont=: 3 : 0 "1
if. iOPENGL=gloption do. 0 return. end.
assert. 0~:andpt
if. 0=#y=. ,y do. return. end.
'face size style degree'=. parseFontSpec y
'Bold Italic Underline Strikeout'=. 4{. |. #: style
andfontangle=: <.degree*10
andunderline=: Underline
jniCheck ft=. 'android.graphics.Typeface' ('create (LString;I)LTypeface;' jniStaticMethod)~ face;(Bold + 2*Italic)
jniCheck andpt ('setTypeface (LTypeface;)LTypeface;' jniMethod)~ ft
jniCheck andpt ('setTextSize (F)V' jniMethod)~ (96%72) * size
jniCheck DeleteLocalRef <ft
0
)
and_glfont2=: 3 : 0 "1
if. iOPENGL=gloption do. 0 return. end.
assert. 0~:andpt
'size10 style degree10'=. 3{.y
face=. a.{~3}.y
'Bold Italic Underline Strikeout'=. 4{. |. #: style
andfontangle=: <.degree10
andunderline=: Underline
jniCheck ft=. 'android.graphics.Typeface' ('create (LString;I)LTypeface;' jniStaticMethod)~ face;(Bold + 2*Italic)
jniCheck andpt ('setTypeface (LTypeface;)LTypeface;' jniMethod)~ ft
jniCheck andpt ('setTextSize (F)V' jniMethod)~ (96%72) * size10%10
jniCheck DeleteLocalRef <ft
0
)
and_glfontangle=: 3 : 0 "1
if. iOPENGL=gloption do. 0 return. end.
andfontangle=: <.y
0
)
and_glrgb=: 3 : 0 "1
if. iOPENGL=gloption do. 0 return. end.
andrgb=: BGRA`RGBA@.RGBSEQ_j_ 255,~ y
0
)
and_glrgba=: 3 : 0 "1
if. iOPENGL=gloption do. 0 return. end.
andrgb=: BGRA`RGBA@.RGBSEQ_j_ y
0
)
and_gllines=: 3 : 0 "1
if. iOPENGL=gloption do. 0 return. end.
if. 0=#y=. ,y do. return. end.
assert. 0~:andcs,andpt
androidcolor andpt, andpenrgb
jniCheck andpt ('setStyle (Landroid/graphics/Paint$Style;)V' jniMethod)~ STROKE
c=. <.2%~#y
pt=. 2{.y
jniCheck path ('reset ()V' jniMethod)~ ''
jniCheck path ('moveTo (FF)V' jniMethod)~ <"0 pt
for_i. i.c-1 do.
  pt=. (0 1 + 2*1+i){y
  jniCheck path ('lineTo (FF)V' jniMethod)~ (<"0 pt)
end.
jniCheck andcs ('drawPath (Landroid/graphics/Path;Landroid/graphics/Paint;)V' jniMethod)~ path;andpt
jniCheck path ('reset ()V' jniMethod)~ ''
0
)
and_glnodblbuf=: 3 : 0 "1
if. iOPENGL=gloption do. 0 return. end.
if. nodoublebuf~:flag=. 0~:{.y do.
  if. 0=nodoublebuf do.
    andcs=: 0 [ jniCheck DeleteGlobalRef <andcs
    andbm=: 0 [ jniCheck DeleteGlobalRef <andbm
  end.
  if. 0=nodoublebuf=: flag do.
    jniCheck andbm=: 'android.graphics.Bitmap' ('createBitmap (IILBitmap$Config;)LBitmap;' jniStaticMethod)~ <"0 andwh, ARGB_8888
    jniCheck andcs=: 'android/graphics/Canvas LBitmap;' jniNewObject~ andbm
  end.
  and_glclear''
end.
0
)
and_glpaint=: 3 : 0 "1
if. #stash_buf do. stash_buf=: 0$0 [ and_glcmds stash_buf end.
newsize=: 1
if. iOPENGL~:gloption do.
  if. -.nodoublebuf do.
  end.
end.
0
)
and_glpaintx=: 3 : 0 "1
newsize=: 1
jniCheck ocs=. Activity ('findViewById (I)LView;' jniMethod)~ canvas
jniCheck ocs ('invalidate ()V' jniMethod)~ ''
jniCheck DeleteLocalRef <ocs
0
)
and_glpen=: 3 : 0 "1
if. iOPENGL=gloption do. 0 return. end.
andpenrgb=: andrgb
penwidth=. 1.3 >.{.y
penstyle=. {:y
jniCheck andpt ('setStrokeWidth (F)V' jniMethod)~ penwidth
0
)
and_glpie=: 3 : 0 "1
andpt ('setStyle (Landroid/graphics/Paint$Style;)V' jniMethod)~ FILL
androidcolor andpt, andbrushrgb
'x y r s ang1 ang2'=. android_arcisi y
rectf=. 'android/graphics/RectF FFFF' jniNewObject~ x;y;r;s
andcs ('drawArc (Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V' jniMethod)~ rectf;ang1;ang2;1;andpt
jniCheck DeleteLocalRef <rectf
0
)
and_glpixel=: 3 : 0 "1
if. iOPENGL=gloption do. 0 return. end.
assert. 0~:andcs,andpt
androidcolor andpt, andrgb
i=. 0
while. i<#y do.
  andcs 'drawPoint (FFZLandroid/graphics/Paint;)V' jniMethod)~ (<"0 (0 1+i){y), <andpt
  i=. 2+i
end.

0
)
and_glpixels=: 3 : 0 "1
if. iOPENGL=gloption do. 0 return. end.
assert. 0~:andcs,andpt
'a b'=. <. twipscaled * 2{.y
'w h1'=. <. 2{.2}.y
h=. |h1
d=. <. 4}.y
if. h1<0 do. d=. ,|.(h,w)$d end.
d=. fliprgb^:(-.RGBSEQ_j_) d
jniCheck colors=. NewIntArray <#d
jniCheck SetIntArrayRegion colors;0;(#d);d
jniCheck andcs ('drawBitmap ([IIIIIIIZLPaint;)V' jniMethod)~ colors;0;w;a;b;w;h;0;andpt
jniCheck DeleteLocalRef <colors
0
)
and_glpixelsx=: 3 : 0 "1
if. iOPENGL=gloption do. 0 return. end.
assert. 0~:andcs,andpt
'a b'=. <. twipscaled * 2{.y
'w h1'=. <. 2{.2}.y
da=. <. {:y
h=. |h1
d=. memr da,0,(w*h),JINT
if. h1<0 do. d=. ,|.(h,w)$ d end.
d=. fliprgb^:(-.RGBSEQ_j_) d

jniCheck colors=. NewIntArray <#d
jniCheck SetIntArrayRegion colors;0;(#d);d
jniCheck andcs ('drawBitmap ([IIIIIIIZLPaint;)V' jniMethod)~ colors;0;w;a;b;w;h;0;andpt
jniCheck DeleteLocalRef <colors
0
)
and_glpolygon=: 3 : 0 "1
if. iOPENGL=gloption do. 0 return. end.
if. *./ 0=y do. 0 return. end.
c=. <.-:#y
if. 0=c do. 0 return. end.
assert. 0~:andcs,andpt
c=. <.2%~(#y)-2
path ('reset ()V' jniMethod)~ ''
if. 0 = andbrushnull do.
  pt=. 2{.y
  path ('moveTo (FF)V' jniMethod)~ <"0 pt
  for_i. i.c-1 do.
    pt=. (0 1 + 2*1+i){y
    path ('lineTo (FF)V' jniMethod)~ <"0 pt
  end.
  path ('close ()V' jniMethod)~ ''
  andpt ('setStyle (Landroid/graphics/Paint$Style;)V' jniMethod)~ FILL
  androidcolor andpt, andbrushrgb
  andcs ('drawPath (Landroid/graphics/Path;Landroid/graphics/Paint;)V' jniMethod)~ path;andpt
  andpt ('setStyle (Landroid/graphics/Paint$Style;)V' jniMethod)~ STROKE
  androidcolor andpt, andpenrgb
  andcs ('drawPath (Landroid/graphics/Path;Landroid/graphics/Paint;)V' jniMethod)~ path;andpt
else.
  pt=. 2{.y
  path ('moveTo (FF)V' jniMethod)~ <"0 pt
  for_i. i.c-1 do.
    pt=. (0 1 + 2*1+i){y
    path ('lineTo (FF)V' jniMethod)~ <"0 pt
  end.
  path ('close ()V' jniMethod)~ ''
  andpt ('setStyle (Landroid/graphics/Paint$Style;)V' jniMethod)~ STROKE
  androidcolor andpt, andpenrgb
  andcs ('drawPath (Landroid/graphics/Path;Landroid/graphics/Paint;)V' jniMethod)~ path;andpt
end.
path ('reset ()V' jniMethod)~ ''
0
)
and_glqpixels=: 3 : 0 "1
if. iOPENGL=gloption do. 0$0 return. end.
assert. 0~:andcs,andpt
'a b'=. <. twipscaled * 2{.y
'w h'=. <. 2{.2}.y
d=. (w*h)#2-2
if. nodoublebuf do. d return. end.
assert. 0~:andbm

jniCheck colors=. NewIntArray <#d
jniCheck andbm ('getPixels ([IIIIIII)V' jniMethod)~ colors;0;w;a;b;w;h
jniCheck GetIntArrayRegion colors;0;(#d);d
jniCheck DeleteLocalRef <colors

d=. 16bffffff (17 b.) d
d=. fliprgb^:(-.RGBSEQ_j_) d
)
and_glqwh=: 3 : 0"1
andwh
)
and_glrect=: 3 : 0 "1
if. iOPENGL=gloption do. 0 return. end.
assert. 0~:andcs,andpt
if. (0 = andbrushnull) do.
  i=. 0
  while. i<#y do.
    androidcolor andpt , andbrushrgb
    andpt ('setStyle (Landroid/graphics/Paint$Style;)V' jniMethod)~ FILL
    andcs ('drawRect (FFFFLandroid/graphics/Paint;)V' jniMethod)~ (<"0 tors (0 1 2 3 +i){y), <andpt
    androidcolor andpt, andpenrgb
    andpt ('setStyle (Landroid/graphics/Paint$Style;)V' jniMethod)~ STROKE
    andcs ('drawRect (FFFFLandroid/graphics/Paint;)V' jniMethod)~ (<"0 tors (0 1 2 3 +i){y), <andpt
    i=. i+4
  end.
else.
  androidcolor andpt, andpenrgb
  andpt ('setStyle (Landroid/graphics/Paint$Style;)V' jniMethod)~ STROKE
  i=. 0
  while. i<#y do.
    andcs ('drawRect (FFFFLandroid/graphics/Paint;)V' jniMethod)~ (<"0 tors (0 1 2 3 +i){y), <andpt
    i=. i+4
  end.
end.
0
)
and_glsetlocale=: 3 : 0
if. PLocale -: <'droidwd' do. 0 return. end.
PLocalec=: boxxopen y
0
)
and_glsetbrush=: and_glbrush @ and_glrgb
and_glsetpen=: and_glpen @ ((1 0 [ and_glrgb) :((2 {. [) and_glrgb))
and_gltext=: 3 : 0 "1
if. iOPENGL=gloption do. 0 return. end.
assert. 0~:andcs,andpt
androidcolor andpt , andtextrgb
andpt ('setStyle (Landroid/graphics/Paint$Style;)V' jniMethod)~ FILL
'tx ty'=. andtextxy
andcs ('drawText (Ljava/lang/String;FFLandroid/graphics/Paint;)V' jniMethod)~ y;tx;ty;andpt
0
)
and_gltextcolor=: 3 : 0 "1
if. iOPENGL=gloption do. 0 return. end.
andtextrgb=: andrgb
0
)
and_gltextxy=: 3 : 0 "1
if. iOPENGL=gloption do. 0 return. end.
andtextxy=: <. y
0
)
and_glqextent=: 3 : 0 "1
z=. 1 1
if. iOPENGL=gloption do. z return. end.
assert. 0~:andpt
jniCheck rect=. 'android/graphics/Rect' jniNewObject~ ''
jniCheck andpt ('getTextBounds (LString;IILRect;)V' jniMethod)~ (utf8 y);0;(#ucp y);rect
jniCheck w=. rect ('width ()I' jniMethod)~ ''
jniCheck h=. rect ('height ()I' jniMethod)~ ''
jniCheck DeleteLocalRef <rect
w,h
)
and_glqextentw=: 3 : 0 "1
assert. 0~:andpt
if. iOPENGL=gloption do. 0$0 return. end.
if. 1[ GL2ExtGlcmds_jgl2_ do.
  len=. #@ucp;._2 txt=. y,LF#~LF~:{:y
  jniCheck olen=. NewIntArray <#len
  jniCheck SetIntArrayRegion olen; 0; (#len); len
  jniCheck glc=. 'org/dykman/jn/Glcmds' jniNewObject~ ''
  jniCheck wlen=. glc ('qextentwv (LPaint;LString;[II)[I' jniMethod)~ andpt;(txt-.LF);olen;(#len)
  w=. (#len)$2-2
  jniCheck GetIntArrayRegion wlen;0;(#w);w
  jniCheck DeleteLocalRef"0 olen;wlen;glc
  w
else.
  w=. {. glqextent '8'
  w * #@ucp;._2 txt=. y,LF#~LF~:{:y
end.
)
and_glwindoworg=: 3 : 0 "1
if. iOPENGL=gloption do. 0 return. end.
andorgx=: andorgx + <.{.y
andorgy=: andorgy + <.{:y
if. 0~:andcs do.
end.
0
)
and_glqhandles=: 3 : 0 "1
if. 0< #y do. (13!:8) 3 end.
canvas,andcs,0
)
and_glprint=: [:
and_glprintmore=: [:
and_glqprintpaper=: [:
and_glqprintwh=: [:
and_glqtextmetrics=: 3 : 0 "1
if. 0< #y do. (13!:8) 3 end.
assert. 0~:andpt
metrics=. andpt ('getFontMetrics ()LPaint$FontMetrics;' jniMethod)~ ''
asc=. | ('ascend ()LPaint$FontMetrics;' jniField)~ metrics
bottom=. | ('bottom ()LPaint$FontMetrics;' jniField)~ metrics
descent=. | ('descent ()LPaint$FontMetrics;' jniField)~ metrics
leading=. | ('leading ()LPaint$FontMetrics;' jniField)~ metrics
top=. | ('top ()LPaint$FontMetrics;' jniField)~ metrics
jniCheck DeleteLocalRef <metrics
cw=. {. and_glqextent ,'8'
cw1=. {. and_glqextent ,'M'
<. (asc + dsc),asc,dsc,0,leading,cw,cw1
)
and_glemfclose=: [:
and_glemfopen=: [:
and_glemfplay=: [:
and_glfile=: [:
and_glroundr=: [:
and_cleanup=: 3 : 0
EMPTY
)
NB qt gl2

rpcinfinity=: 3 : 0
<. 0 (I.(_=y)+.__=y)}y
)
qt_glarc=: ('"',libjqt,'" glarc >',(IFWIN#'+'),' i *i') cd <
qt_glbrush=: ('"',libjqt,'" glbrush >',(IFWIN#'+'),' i')&cd bind ''
qt_glbrushnull=: ('"',libjqt,'" glbrushnull >',(IFWIN#'+'),' i')&cd bind ''
qt_glcapture=: ('"',libjqt,'" glcapture >',(IFWIN#'+'),' i i')&cd
qt_glcaret=: ('"',libjqt,'" glcaret >',(IFWIN#'+'),' i *i') cd <
qt_glclear=: ('"',libjqt,'" glclear >',(IFWIN#'+'),' i')&cd bind ''
qt_glclip=: ('"',libjqt,'" glclip >',(IFWIN#'+'),' i *i') cd <
qt_glclipreset=: ('"',libjqt,'" glclipreset >',(IFWIN#'+'),' i')&cd bind ''
qt_glcmds=: ('"',libjqt,'" glcmds >',(IFWIN#'+'),' i *i i') cd (;#)@:rpcinfinity
qt_glcursor=: ('"',libjqt,'" glcursor >',(IFWIN#'+'),' i i')&cd
qt_glellipse=: ('"',libjqt,'" glellipse >',(IFWIN#'+'),' i *i') cd <@:<.
qt_glfill=: ('"',libjqt,'" glfill >',(IFWIN#'+'),' i *i') cd <@:<.
qt_glfont=: ('"',libjqt,'" glfont >',(IFWIN#'+'),' i *c') cd <@,
qt_glfont2=: ('"',libjqt,'" glfont2 >',(IFWIN#'+'),' i *i i') cd (;#)@:<.
qt_glfontangle=: ('"',libjqt,'" glfontangle >',(IFWIN#'+'),' i i')&cd
qt_gllines=: ('"',libjqt,'" gllines >',(IFWIN#'+'),' i *i i') cd (;#)
qt_glnodblbuf=: ('"',libjqt,'" glnodblbuf >',(IFWIN#'+'),' i i') cd {.@(,&0)
qt_glpen=: ('"',libjqt,'" glpen >',(IFWIN#'+'),' i *i') cd <@:(2&{.)
qt_glpie=: ('"',libjqt,'" glpie >',(IFWIN#'+'),' i *i') cd <
qt_glpixel=: ('"',libjqt,'" glpixel >',(IFWIN#'+'),' i *i') cd <
qt_glpixels=: ('"',libjqt,'" glpixels >',(IFWIN#'+'),' i *i i') cd (;#)@:<.
qt_glpixelsx=: ('"',libjqt,'" glpixelsx >',(IFWIN#'+'),' i *i') cd <@:<.
qt_glpolygon=: ('"',libjqt,'" glpolygon >',(IFWIN#'+'),' i *i i') cd (;#)@:<.
qt_glrect=: ('"',libjqt,'" glrect >',(IFWIN#'+'),' i *i') cd <@:rpcinfinity
qt_glrgb=: ('"',libjqt,'" glrgb >',(IFWIN#'+'),' i *i') cd <@:<.
qt_glrgba=: ('"',libjqt,'" glrgba >',(IFWIN#'+'),' i *i') cd <@:<.
qt_glsel=: ('"',libjqt,'" glsel >',(IFWIN#'+'),' i x')&cd
qt_glsel2=: ('"',libjqt,'" glsel2 >',(IFWIN#'+'),' i *c') cd <@,
qt_gltext=: ('"',libjqt,'" gltext >',(IFWIN#'+'),' i *c') cd <@,
qt_gltextcolor=: ('"',libjqt,'" gltextcolor >',(IFWIN#'+'),' i')&cd bind ''
qt_gltextxy=: ('"',libjqt,'" gltextxy >',(IFWIN#'+'),' i *i') cd <@:<.
qt_glwindoworg=: ('"',libjqt,'" glwindoworg >',(IFWIN#'+'),' i *i') cd <@:<.

qt_glsetlocale=: ('"',libjqt,'" glsetlocale >',(IFWIN#'+'),' i *c') cd <@,@>
qt_glpaint=: 3 : 0 "1
if. #stash_buf do. stash_buf=: 0$0 [ qt_glcmds stash_buf end.
('"',libjqt,'" glpaint >',(IFWIN#'+'),' i')&cd ''
0
)
qt_glpaintx=: 3 : 0 "1
if. #stash_buf do. stash_buf=: 0$0 [ qt_glcmds stash_buf end.
('"',libjqt,'" glpaintx >',(IFWIN#'+'),' i')&cd ''
0
)
qt_glqhandles=: 3 : 0"1
hs=. 3#2-2
('"',libjqt,'" glqhandles >',(IFWIN#'+'),' i *x') cd <hs
hs
)
qt_glqwh=: 3 : 0"1
wh=. 2#2-2
('"',libjqt,'" glqwh >',(IFWIN#'+'),' i *i') cd <wh
wh
)
qt_glqpixels=: 3 : 0"1
n=. */ 2{.2}.y
pix=. n#2-2
('"',libjqt,'" glqpixels >',(IFWIN#'+'),' i *i *i') cd y;pix
pix
)
qt_glqextent=: 3 : 0"1
wh=. 2#2-2
('"',libjqt,'" glqextent >',(IFWIN#'+'),' i *c *i') cd (,y);wh
wh
)
qt_glqextentw=: 3 : 0"1
y=. y,(LF~:{:y)#LF [ y=. ,y
w=. (+/LF=y)#2-2
('"',libjqt,'" glqextentw >',(IFWIN#'+'),' i *c *i') cd y;w
w
)
qt_glqtextmetrics=: 3 : 0"1
tm=. 7#2-2
('"',libjqt,'" glqtextmetrics >',(IFWIN#'+'),' i *i') cd tm
tm
)
qt_glsetbrush=: qt_glbrush @ qt_glrgb
qt_glsetpen=: qt_glpen @ ((1 0 [ qt_glrgb) :((2 {. [) qt_glrgb))
qt_glprint=: [:
qt_glprintmore=: [:
qt_glqprintpaper=: [:
qt_glqprintwh=: [:
qt_glemfclose=: [:
qt_glemfopen=: [:
qt_glemfplay=: [:
qt_glfile=: [:
qt_glroundr=: [:
glqmark=: 3 : 0"1
stash_state
)
glmark=: 3 : 0"1
stash_state=: 1
EMPTY
)
gltrash=: 3 : 0"1
stash_state=: 0 [ stash_buf=: 0$0
EMPTY
)
glbuf=: 4 : 0"0 1
assert. 1=stash_state
if. (*#y) *. 2 = 3!:0 y do. y=. a. i. y end.
if. glcmds_n_jgl2_ = x do.
  stash_buf=: stash_buf, y
else.
  stash_buf=: stash_buf, (2+#y),x,<.y
end.
EMPTY
)
pafc=: 2p1&|@{:@:(*.@(j./))

rfd=: *&(1p1%180)
dfr=: *&(180%1p1)
calcAngle=: ([: pafc _1 1 * -)"1
degree64=: 0.5 <.@:+ 64 * dfr
3 : 0''
if. IF64 do.
  ALPHA=: 0{_3 ic 0 0 0 255 255 255 255 255{a.
else.
  ALPHA=: 0{_2 ic 0 0 0 255{a.
end.
''
)
NOTALPHA=: 0{_2 ic 255 255 255 0{a.
ALPHARGB=: IF64{::_1;16bffffffff
android_arcisi=: 3 : 0
'x y w h xa ya xz yz'=. y
rect=. tors x,y,w,h
'xc yc'=. (x,y)+0.5*w,h
a=. (xa-xc) [ b=. (ya-yc)
if. 0=a do.
  ang1=. 90*(b>0){_1 1
else.
  ang1=. 180p_1 * _3 o. b%a
end.
if. (0<:ang1) *. (a<0) do. ang1=. 180 + ang1
elseif. (0>ang1) *. (a<0) do. ang1=. 180 + ang1
end.
a=. (xz-xc) [ b=. (yz-yc)
if. 0=a do.
  ang2=. 90*(b>0){_1 1
else.
  ang2=. 180p_1 * _3 o. b%a
end.
if. (0<:ang2) *. (a<0) do. ang2=. 180 + ang2
elseif. (0>ang2) *. (a<0) do. ang2=. 180 + ang2
end.
rect,ang2,360|ang1-ang2
)
parseFontname=: 3 : 0
font=. ' ',y
b=. (font=' ') > ~:/\font='"'
a: -.~ b <@(-.&'"');._1 font
)
FontStyle=: ;:'regular bold italic underline strikeout'

parseFontSpec=: 3 : 0
'ns styleangle'=. 2 split parseFontname y
'face size'=. ns
size=. 12". size
style=. FontStyle i. tolower each styleangle
style=. <.+/2^<:(style ((> 0) *. <) #FontStyle) # style
if. 1 e. an=. ('angle'-:5&{.)&> styleangle do.
  degree=. 10%~ 0". 5}.>(an i. 1){styleangle
else.
  degree=. 0
end.
face;size;style;degree
)
dlws=: 3 : 0
y }.~ +/ *./\ (y e. ' ')+.(y e. LF)+.(y e. TAB)
)
clws=: 3 : 0
+/ *./\ (y e. ' ')+.(y e. LF)+.(y e. TAB)
)
wdglshiftarg=: 3 : 0
if. (#wdglstr) = wdglptr=: wdglptr + clws wdglptr}. wdglstr do. '' return. end.
y=. wdglptr}.wdglstr
b=. y e. ' '
a=. y e. '*'
q=. 2| +/\ y e. '"'
d=. 2| +/\ y e. DEL
b=. b *. -.q+.d
a=. a *. -.q+.d
if. 1={.a do.
  z=. }.y
  wdglptr=: #wdglstr
elseif. (1={.d)+.(1={.q) do.
  p2=. 1+ (}.y) i. {.y
  z=. }.p2{.y
  wdglptr=: wdglptr+ p2+1
elseif. 1 e. b do.
  p2=. {.I.b
  z=. p2{.y
  wdglptr=: wdglptr+ 1+p2
elseif. do.
  z=. y
  wdglptr=: #wdglstr
end.
<z
)
wdglshiftargs=: 3 : 0
wdglptr=: 0 [ wdglstr=: y
z=. 0$<''
while. wdglptr < #wdglstr do. z=. z, wdglshiftarg'' end.
z
)

tors=: 3 : 0
(2{.y),(2{.y)+2}.y
)

androidcolor=: 3 : 0
'paint andcolor'=. y
jniCheck paint ('setColor (I)V' jniMethod)~ andcolor
)
glarc=: (and_glarc`qt_glarc@.GL2Backend_jgl2_)`(glarc_n_jgl2_&glbuf)@.glqmark
glarcx=: (and_glarcx`qt_glarcx@.GL2Backend_jgl2_)`(glarcx_n_jgl2_&glbuf)@.glqmark
glbrush=: (and_glbrush`qt_glbrush@.GL2Backend_jgl2_)`(glbrush_n_jgl2_&glbuf)@.glqmark
glbrushnull=: (and_glbrushnull`qt_glbrushnull@.GL2Backend_jgl2_)`(glbrushnull_n_jgl2_&glbuf)@.glqmark
glcapture=: (and_glcapture`qt_glcapture@.GL2Backend_jgl2_)`(glcapture_n_jgl2_&glbuf)@.0:
glcaret=: (and_glcaret`qt_glcaret@.GL2Backend_jgl2_)`(glcaret_n_jgl2_&glbuf)@.0:
glclear=: (and_glclear`qt_glclear@.GL2Backend_jgl2_)`(glclear_n_jgl2_&glbuf)@.glqmark
glclip=: (and_glclip`qt_glclip@.GL2Backend_jgl2_)`(glclip_n_jgl2_&glbuf)@.glqmark
glclipreset=: (and_glclipreset`qt_glclipreset@.GL2Backend_jgl2_)`(glclipreset_n_jgl2_&glbuf)@.glqmark
glcmds=: (and_glcmds`qt_glcmds@.GL2Backend_jgl2_)`(glcmds_n_jgl2_&glbuf)@.glqmark
glcursor=: (and_glcursor`qt_glcursor@.GL2Backend_jgl2_)`(glcursor_n_jgl2_&glbuf)@.0:
glellipse=: (and_glellipse`qt_glellipse@.GL2Backend_jgl2_)`(glellipse_n_jgl2_&glbuf)@.glqmark
glfill=: (and_glfill`qt_glfill@.GL2Backend_jgl2_)`(glfill_n_jgl2_&glbuf)@.glqmark
glfont=: (and_glfont`qt_glfont@.GL2Backend_jgl2_)`(glfont_n_jgl2_&glbuf)@.glqmark
glfontangle=: (and_glfontangle`qt_glfontangle@.GL2Backend_jgl2_)`(glfontangle_n_jgl2_&glbuf)@.glqmark
gllines=: (and_gllines`qt_gllines@.GL2Backend_jgl2_)`(gllines_n_jgl2_&glbuf)@.glqmark
glnodblbuf=: (and_glnodblbuf`qt_glnodblbuf@.GL2Backend_jgl2_)`(glnodblbuf_n_jgl2_&glbuf)@.0:
glpaint=: (and_glpaint`qt_glpaint@.GL2Backend_jgl2_)`(glpaint_n_jgl2_&glbuf)@.0:
glpaintx=: (and_glpaintx`qt_glpaintx@.GL2Backend_jgl2_)`(glpaintx_n_jgl2_&glbuf)@.0:
glpen=: (and_glpen`qt_glpen@.GL2Backend_jgl2_)`(glpen_n_jgl2_&glbuf)@.glqmark
glpie=: (and_glpie`qt_glpie@.GL2Backend_jgl2_)`(glpie_n_jgl2_&glbuf)@.glqmark
glpixel=: (and_glpixel`qt_glpixel@.GL2Backend_jgl2_)`(glpixel_n_jgl2_&glbuf)@.glqmark
glpixels=: (and_glpixels`qt_glpixels@.GL2Backend_jgl2_)`(glpixels_n_jgl2_&glbuf)@.glqmark
glpixelsx=: (and_glpixelsx`qt_glpixelsx@.GL2Backend_jgl2_)`(glpixelsx_n_jgl2_&glbuf)@.glqmark
glpolygon=: (and_glpolygon`qt_glpolygon@.GL2Backend_jgl2_)`(glpolygon_n_jgl2_&glbuf)@.glqmark
glqextent=: (and_glqextent`qt_glqextent@.GL2Backend_jgl2_)`(glqextent_n_jgl2_&glbuf)@.0:
glqextentw=: (and_glqextentw`qt_glqextentw@.GL2Backend_jgl2_)`(glqextentw_n_jgl2_&glbuf)@.0:
glqpixels=: (and_glqpixels`qt_glqpixels@.GL2Backend_jgl2_)`(glqpixels_n_jgl2_&glbuf)@.0:
glqtextmetrics=: (and_glqtextmetrics`qt_glqtextmetrics@.GL2Backend_jgl2_)`(glqtextmetrics_n_jgl2_&glbuf)@.0:
glqwh=: (and_glqwh`qt_glqwh@.GL2Backend_jgl2_)`(glqwh_n_jgl2_&glbuf)@.0:
glrect=: (and_glrect`qt_glrect@.GL2Backend_jgl2_)`(glrect_n_jgl2_&glbuf)@.glqmark
glrgb=: (and_glrgb`qt_glrgb@.GL2Backend_jgl2_)`(glrgb_n_jgl2_&glbuf)@.glqmark
glrgba=: (and_glrgba`qt_glrgba@.GL2Backend_jgl2_)`(glrgba_n_jgl2_&glbuf)@.glqmark
glsetbrush=: (and_glsetbrush`qt_glsetbrush@.GL2Backend_jgl2_)`(glsetbrush_n_jgl2_&glbuf)@.glqmark
glsetlocale=: (and_glsetlocale`qt_glsetlocale@.GL2Backend_jgl2_)`(glsetlocale_n_jgl2_&glbuf)@.0:
glsetpen=: (and_glsetpen`qt_glsetpen@.GL2Backend_jgl2_)`(glsetpen_n_jgl2_&glbuf)@.0:
gltext=: (and_gltext`qt_gltext@.GL2Backend_jgl2_)`(gltext_n_jgl2_&glbuf)@.glqmark
gltextcolor=: (and_gltextcolor`qt_gltextcolor@.GL2Backend_jgl2_)`(gltextcolor_n_jgl2_&glbuf)@.glqmark
gltextxy=: (and_gltextxy`qt_gltextxy@.GL2Backend_jgl2_)`(gltextxy_n_jgl2_&glbuf)@.glqmark
glwindoworg=: (and_glwindoworg`qt_glwindoworg@.GL2Backend_jgl2_)`(glwindoworg_n_jgl2_&glbuf)@.glqmark
glprint=: and_glprint`qt_glprint@.GL2Backend_jgl2_
glprintmore=: and_glprintmore`qt_glprintmore@.GL2Backend_jgl2_
glqhandles=: and_glqhandles`qt_glqhandles@.GL2Backend_jgl2_
glqprintpaper=: and_glqprintpaper`qt_glqprintpaper@.GL2Backend_jgl2_
glqprintwh=: and_glqprintwh`qt_glqprintwh@.GL2Backend_jgl2_
glemfclose=: and_glemfclose`qt_glemfclose@.GL2Backend_jgl2_
glemfopen=: and_glemfopen`qt_glemfopen@.GL2Backend_jgl2_
glemfplay=: and_glemfplay`qt_glemfplay@.GL2Backend_jgl2_
glfile=: and_glfile`qt_glfile@.GL2Backend_jgl2_
glroundr=: and_glroundr`qt_glroundr@.GL2Backend_jgl2_
