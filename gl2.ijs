require 'gtk'
coclass 'jgl2'

create=: destroy=: [:  

locGL2=: 0$<''         
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
glcanvas=: 0&$: : (4 : 0)
'p c wh l'=. 4{.y
if. 0=#>l do.
  l=. coname''
  if. l-:<'jgl2' do.
    'missing parent locale' 13!:8[3
  end.
else.
  l=. boxxopen l
end.
locGL2_jgl2_=: b=. (wh,x) conew 'jglcanvas'
PForm__b=: ,p
PId__b=: ,c
PLocale__b=: l
b
)

glsetlocale=: 3 : 0
b=. locGL2_jgl2_
PLocale__b=: y
)
glsel=: 3 : 0
l=. locGL2_jgl2_=: boxxopen y
try.
  if. 1=gloption__l do.
    ogl=. ogl__l
    current__ogl canvas__l
  end.
catch. end.
EMPTY
)
coclass'jglcanvas'
coinsert'jgtk'

initialized=: 0         
gloption=: 0   
PForm=: PId=: PLocale=: ''
gtkcr=: gtkpl=: 0
clipped=: 0
PROFONT=: IFUNIX{::'"MS Sans Serif" 10';'sansserif 10'
ogl=: 0$<''
newctx=: 1     
newsize=: 1    
create=: 3 : 0
'w h option'=. 3{.y

canvas=: gtk_drawing_area_new''
gtkwh=: w,h
gloption=: option

if. *./ 0<w,h do.
  gtk_widget_set_size_request canvas,w,h
end.
gtk_widget_set_can_focus canvas,1
events=. GDK_EXPOSURE_MASK,GDK_BUTTON_PRESS_MASK,GDK_BUTTON_RELEASE_MASK,GDK_POINTER_MOTION_MASK,GDK_KEY_PRESS_MASK,GDK_KEY_RELEASE_MASK,GDK_FOCUS_CHANGE_MASK
gtk_widget_add_events canvas, OR events

consig3 canvas;'configure_event';'configure_event'
consig3 canvas;'expose-event';'expose_event'
consig3 canvas;'button-press-event';'button_press_event'
consig3 canvas;'button-release-event';'button_release_event'
consig3 canvas;'motion-notify-event';'motion_notify_event'
consig3 canvas;'scroll-event';'scroll_event'
consig3 canvas;'key-press-event';'key_press_event'
consig3 canvas;'focus-in-event';'focus_in_event'
consig3 canvas;'focus-out-event';'focus_out_event'
consig canvas;'destroy';'destroy_event'

if. 1=gloption do.
  ogl=: '' conew 'jzopengl'
end.

0
)
destroy=: 3 : 0
if. (1=gloption) *. #ogl do.
  destroy__ogl ''
end.
cbfree''
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
button_event=: 4 : 0
'widget event data'=. y
n=. ,(get_button event){' lmr'
x=. ,>(5=get_type event){x;'dbl'
name=. 'mb',n,x
mousepos=. <.2 3{;gdk_event_get_coords event;(,0.0);,0.0
state=. 2{;gdk_event_get_state event;,0
'shift lock control mod1 mod2 mod3 mod4 mod5 button1 button2 button3 button4 button5'=. 13{. |.(32#2) #: state
if. #PForm do.
  if. 3= nc <f=. PForm,'_',PId,'_',name,'_',(>PLocale),'_' do.
    locGL2_jgl2_=: coname''
    if. (1=gloption) *. #ogl do. ogl__PLocale=: ogl end.
    sysdata__PLocale=: 0":mousepos,gtkwh,button1,button2,control,shift,button3,0,0,0
    f~ ''
  end.
end.
0
)
button_press_event=: 3 : 0
'down' button_event y
)
button_release_event=: 3 : 0
'up' button_event y
)
scroll_event=: 3 : 0
'widget event data'=. y
mousepos=. <.2 3{;gdk_event_get_coords event;(,0.0);,0.0
state=. 2{;gdk_event_get_state event;,0
'shift lock control mod1 mod2 mod3 mod4 mod5 button1 button2 button3 button4 button5'=. 13{. |.(32#2) #: state
if. #PForm do.
  if. 3= nc <f=. PForm,'_',PId,'_mwheel_',(>PLocale),'_' do.
    locGL2_jgl2_=: coname''
    if. (1=gloption) *. #ogl do. ogl__PLocale=: ogl end.
    sysdata__PLocale=: 0":mousepos,gtkwh,button1,button2,control,shift,button3,0,0,1
    f~ ''
  end.
end.
0
)
motion_notify_event=: 3 : 0
'widget event gpointer'=. y
mousepos=. <.2 3{;gdk_event_get_coords event;(,0.0);,0.0
state=. 2{;gdk_event_get_state event;,0
'shift lock control mod1 mod2 mod3 mod4 mod5 button1 button2 button3 button4 button5'=. 13{. |.(32#2) #: state
if. #PForm do.
  if. 3= nc <f=. PForm,'_',PId,'_mmove_',(>PLocale),'_' do.
    locGL2_jgl2_=: coname''
    if. (1=gloption) *. #ogl do. ogl__PLocale=: ogl end.
    sysdata__PLocale=: 0":mousepos,gtkwh,button1,button2,control,shift,button3,0,0,0
    f~ ''
  end.
end.
0
)
key_press_event=: 3 : 0
'widget event data'=. y
'state key'=. gtkeventkey event
'ctrl j shift'=. 2 2 2 #: state
if. #PForm do.
  if. 3= nc <f=. PForm,'_',PId,'_char_',(>PLocale),'_' do.
    locGL2_jgl2_=: coname''
    if. (1=gloption) *. #ogl do. ogl__PLocale=: ogl end.
    sysmodifiers__PLocale=: ,":shift+2*ctrl
    sysdata__PLocale=: u: key
    f~ ''
  end.
end.
0
)
focus_in_event=: 3 : 0
'widget event data'=. y
if. #PForm do.
  if. 3= nc <f=. PForm,'_',PId,'_focus_',(>PLocale),'_' do.
    locGL2_jgl2_=: coname''
    if. (1=gloption) *. #ogl do. ogl__PLocale=: ogl end.
    sysfocus__PLocale=: PId
    syslastfocus__PLocale=: PId
    f~ ''
  end.
end.
1
)
focus_out_event=: 3 : 0
'widget event data'=. y
if. #PForm do.
  if. 3= nc <f=. PForm,'_',PId,'_focuslost_',(>PLocale),'_' do.
    locGL2_jgl2_=: coname''
    if. (1=gloption) *. #ogl do. ogl__PLocale=: ogl end.
    sysfocus__PLocale=: PId
    syslastfocus__PLocale=: PId
    f~ ''
  end.
end.
1
)
configure_event=: 3 : 0
'widget event data'=. y
gtkwh=: _2{. getGtkWidgetAllocation widget
newsize=: 1         
if. (1=gloption) *. #ogl do.
  wh__ogl=: gtkwh
  if. #PForm do. openglut_newsize__PLocale=: 1 end.
  if. OsMesa_jzopengl_ do. free__ogl widget end.
  if. 0= ctx=. getglctx__ogl widget do.
    ctx=. alloc__ogl widget
    newctx=: 1          
  end.
  if. 0= ctx do. smoutput 'cannot alloc opengl context' end.
end.
if. 0=gloption do.
  if. 0~:gtkpl do. gtkpl=: 0 [ g_object_unref gtkpl end.
  if. 0~:gtkcr do. gtkcr=: 0 [ cairo_destroy gtkcr end.
  clipped=: 0
  gtkcr=: cairo_create surface=. cairo_image_surface_create CAIRO_FORMAT_ARGB32,gtkwh
  cairo_surface_destroy surface  
  gtkpl=: pango_cairo_create_layout gtkcr
  if. 0= initialized do.
    glclear''             
  end.
end.
initialized=: 1
if. #PForm do.
  locGL2_jgl2_=: coname''
end.

0
)
expose_event=: 3 : 0
'widget event data'=. y

if. #PForm do.
  locGL2_jgl2_=: coname''
  if. (1=gloption) *. #ogl do.
    current__ogl widget
  end.
  if. 3= nc <f=. PForm,'_',PId,'_paint_',(>PLocale),'_' do.
    locGL2_jgl2_=: coname''
    if. (1=gloption) *. #ogl do. ogl__PLocale=: ogl end.
    f~ ''
  end.
  if. (1=gloption) *. #ogl do.
    show__ogl widget
    current__ogl 0
  end.
end.

if. 0=gloption do.
  cairo_surface_flush cairo_get_target gtkcr
  cr=. gdk_cairo_create getGtkWidgetWindow widget
  cairo_set_operator cr, CAIRO_OPERATOR_SOURCE
  cairo_set_source_surface cr; (cairo_get_target gtkcr); 0 ; 0  
  cairo_rectangle cr; 0 ;0; <"0 gtkwh
  cairo_clip cr
  cairo_paint cr
  cairo_destroy cr

  if. (-.IFGTK) *. (<'jwplot') e. copath coname'' do.
    if. pdcmdprint do.
      pdcmdprint_jwplot_=: 0       
      print''
    end.
  end.
end.
0
)
destroy_event=: 3 : 0
'widget data'=. y

if. (1=gloption) *. #ogl do.
  removectx__ogl widget
  current__ogl 0
end.
if. 0=gloption do.
  if. 0~:gtkcr do.
    if. (<'jwplot') e. copath coname'' do.
      if. #pdcmdsave do.
        gtk_save pdcmdsave
        pdcmdsave_jwplot_=: ''
      end.
      if. pdcmdclip do.
        gtk_clip ''
        pdcmdclip_jwplot_=: 0
      end.
    end.
  end.

  if. 0~:gtkpl do. gtkpl=: 0 [ g_object_unref gtkpl end.
  if. 0~:gtkcr do. gtkcr=: 0 [ cairo_destroy gtkcr end.
end.

destroy ''       
0
)
draw_page=: 3 : 0
'operation context page_nr data'=. y
assert. 0=gloption
gtkcr=: gtk_print_context_get_cairo_context context
gtkpl=: gtk_print_context_create_pango_layout context
w=. <. gtk_print_context_get_width context
h=. <. gtk_print_context_get_height context
gtkwh=: w,h
clipped=: 0
glclear''
paint ''
gtkpl=: 0 [ g_object_unref gtkpl
gtkcr=: 0                                  
0
)

begin_print=: 3 : 0
'operation context data'=. y
assert. 0=gloption
gtk_print_operation_set_n_pages operation, 1
0
)
gtkextents=: 4 : 0
p=. mema JINT * 8
pango_layout_get_pixel_extents x,p + 0,JINT * 4
res=. char4toint memr p,0,(4*8),JCHAR
memf p
res
)
gtkextent=: 3 : 0
'p txt font'=. y
glfont font
if. L.txt do.
  |: p gtkextent1 &> txt
else.
  p gtkextent1 ,txt
end.
)
gtkextent1=: 4 : 0
pango_layout_set_text x;y;#y
_2 {. ;pango_layout_get_pixel_size x;(,2);,3
)
gtkextentink=: 3 : 0
'p txt font'=. y
glfont font
if. L.txt do.
  |: p gtkextentink1 &> txt
else.
  p gtkextentink1 ,txt
end.
)
gtkextentink1=: 4 : 0
pango_layout_set_text x;y;#y
_2 {. gtkextents ''
)
glarc=: 3 : 0 "1
if. gloption do. 0 return. end.
assert. 0~:gtkcr,gtkpl
t=. gtkbrushnull
gtkbrushnull=: 1
glarcx gtkarcisi y
gtkbrushnull=: t
0
)
glarcx=: 3 : 0 "1
if. gloption do. 0 return. end.
assert. 0~:gtkcr,gtkpl
cairo_new_sub_path gtkcr
if. -.gtkbrushnull do.
  cairo_move_to gtkcr ; <"0] 0 1{2}.y
  gtkcolor gtkbrushrgb
  cairo_save gtkcr
  cairo_scale gtkcr ; 1 ; ra=. %~/ 2{.y
  cairo_arc gtkcr ; <"0] (1,ra,1 1 1)%~ 2}.y
  cairo_close_path gtkcr
  cairo_restore gtkcr
  cairo_fill gtkcr
end.
gtkcolor gtkpenrgb
cairo_save gtkcr
cairo_scale gtkcr ; 1 ; ra=. %~/ 2{.y
cairo_arc gtkcr ; <"0] (1,ra,1 1 1)%~ 2}.y
cairo_restore gtkcr
cairo_stroke gtkcr
0
)
glbrush=: 3 : 0 "1
if. gloption do. 0 return. end.
gtkbrushrgb=: gtkrgb
gtkbrushnull=: 0
0
)
glbrushnull=: 3 : 0 "1
if. gloption do. 0 return. end.
gtkbrushnull=: 1
0
)
glcapture=: 3 : 0 "1
if. gloption do. 0 return. end.
assert. 0~:gtkcr,gtkpl
smoutput 'stub: glcapture ',":y
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
glcaret=: 3 : 0 "1
if. gloption do. 0 return. end.
if. 0 e. _2{.y do. 0 return. end. 
assert. 0~:gtkcr,gtkpl
gtkcolor 0 0 0
cairo_rectangle gtkcr ; <"0 y
cairo_fill_preserve gtkcr
gtkcolor gtkpenrgb
cairo_stroke gtkcr
0
)
glclear=: 3 : 0 "1
if. gloption do. 0 return. end.
glwindoworg 0 0
glclipreset''
glfont PROFONT
glrgb 255 255 255
glpen 1 0
glbrush''
glrect 0 0,gtkwh
glrgb 0 0 0
glpen 1 0
glbrushnull''
gltextxy 0 0
gltextcolor''
glfontangle 0
0
)
glclip=: 3 : 0 "1
if. gloption do. 0 return. end.
assert. 0~:gtkcr,gtkpl
clipped=: 1
cairo_save gtkcr
cairo_rectangle gtkcr ; <"0 y
cairo_clip gtkcr
0
)
glclipreset=: 3 : 0 "1
if. gloption do. 0 return. end.
assert. 0~:gtkcr,gtkpl
if. clipped do.
  cairo_restore gtkcr
  clipped=: 0
end.
0
)
glcmds=: 3 : 0
if. gloption do. 0 return. end.
assert. 0~:gtkcr,gtkpl
p=. 0
while. p<#y do.
  cnt=. p{y
  cmd=. (1+p){y
  dat=. (2+p+i.cnt-2){y
  select. cmd
  case. 2029 do. glpolygon dat
  case. 2012 do. glfont dat{a.
  case. 2007 do. glclear dat
  case. 2015 do. gllines dat
  case. 2004 do. glbrush dat
  case. 2022 do. glpen dat
  case. 2024 do. glpixel dat
  case. 2031 do. glrect dat
  case. 2032 do. glrgb dat
  case. 2038 do. gltext dat{a.
  case. 2040 do. gltextcolor dat
  case. 2056 do. gltextxy dat
  case. 2069 do. glcursor dat
  case. 2078 do. glclip dat
  case. 2079 do. glclipreset dat
  case. do.
    ('un-implemented glcmds ', ":cmd) 13!:8[3
  end.
  p=. p+cnt
end.
0
)
glcursor=: 3 : 0 "1
if. gloption do. 0 return. end.
assert. 0~:gtkcr,gtkpl
gtkwin=. getGtkWidgetWindow canvas
n=. y i.~ IDC_ARROW,IDC_IBEAM,IDC_WAIT,IDC_CROSS,IDC_UPARROW,IDC_SIZENWSE,IDC_SIZENESW,IDC_SIZEWE,IDC_SIZENS,IDC_SIZEALL,IDC_NO,IDC_APPSTARTING,IDC_HELP
gdk_window_set_cursor gtkwin, gdk_cursor_new n{GDK_ARROW,GDK_XTERM,GDK_WATCH,GDK_CROSS,GDK_CENTER_PTR,GDK_BOTTOM_RIGHT_CORNER,GDK_BOTTOM_LEFT_CORNER,GDK_SB_H_DOUBLE_ARROW,GDK_SB_V_DOUBLE_ARROW,GDK_FLEUR,GDK_BLANK_CURSOR,GDK_ICON,GDK_QUESTION_ARROW
0
)
glellipse=: 3 : 0"1
if. gloption do. 0 return. end.
assert. 0~:gtkcr,gtkpl
t=. gtkbrushnull
gtkbrushnull=: 1
glarcx (0, 2p1),~ _2}.gtkarcisi y,4#0
gtkbrushnull=: t
0
)
glfont=: 3 : 0 "1
if. gloption do. 0 return. end.
assert. 0~:gtkcr,gtkpl
if. 1 e. ' bold' E. y=. tolower y do.
  bold=. 1 [ y=. }. ; (<' bold') -.~ <;.1 ' ', y
else.
  bold=. 0
end.
if. 1 e. ' underline' E. y do.
  gtkunderline=: 1 [ y=. }. ; (<' underline') -.~ <;.1 ' ', y
else.
  gtkunderline=: 0
end.
fnt=. pango_font_description_from_string <y
if. bold do. pango_font_description_set_weight fnt, 700 end.
if. 0~:gtkpl do. pango_layout_set_font_description gtkpl,fnt end.
pango_font_description_free fnt
0
)
glfontangle=: 3 : 0 "1
if. gloption do. 0 return. end.
gtkfontangle=: y
0
)
glrgb=: 3 : 0 "1
if. gloption do. 0 return. end.
gtkrgb=: y
0
)
gllines=: 3 : 0 "1
if. gloption do. 0 return. end.
if. *./ 0=y do. 0 return. end.
assert. 0~:gtkcr,gtkpl
gtkcolor gtkpenrgb
c=. <.-:#y
if. 0=c do. 0 return. end.
cairo_move_to gtkcr ; <"0 (0 1){y
for_i. +:>:i.<:c do.
  cairo_line_to gtkcr ; <"0 (0 1+i){y
end.
cairo_stroke gtkcr
0
)
glpaint=: 3 : 0 "1
gtk_widget_queue_draw canvas
0
)
glpaintx=: 3 : 0 "1
assert. 0~:gtkcr,gtkpl
if. 0=gloption do.
  cairo_surface_flush cairo_get_target gtkcr
  cr=. gdk_cairo_create getGtkWidgetWindow widget
  cairo_set_operator cr, CAIRO_OPERATOR_SOURCE
  cairo_set_source_surface cr; (cairo_get_target gtkcr); 0 ; 0  
  cairo_rectangle cr; 0 ;0; <"0 gtkwh
  cairo_clip cr
  cairo_paint cr
  cairo_destroy cr
end.
0
)

glpen=: 3 : 0 "1
if. gloption do. 0 return. end.
assert. 0~:gtkcr,gtkpl
gtkpenrgb=: gtkrgb
gtkpenwidth=: 1>.{.y   
gtkpenstyle=: {:y 
if. 0=gtkcr do. 0 return. end.
cairo_set_line_width gtkcr ; (1.1-1.1)+gtkpenwidth   
0
)
glpie=: 3 : 0 "1
glarcx gtkarcisi y
0
)
glpixel=: 3 : 0 "1
if. gloption do. 0 return. end.
assert. 0~:gtkcr,gtkpl
gtkcolor gtkrgb
cairo_rectangle gtkcr ; <"0 y, 1 1
cairo_fill gtkcr
0
)
glpixels=: 3 : 0 "1
if. gloption do. 0 return. end.
assert. 0~:gtkcr,gtkpl
'a b w h'=. 4{.y
d=. 4}.y
d=. flip_rgb d
d=. 2 ic d
surface=. cairo_image_surface_create_for_data d ; CAIRO_FORMAT_RGB24 ; w ; h ; 4*w
if. surface do.
  cairo_save gtkcr
  cairo_set_operator gtkcr ; CAIRO_OPERATOR_OVER
  cairo_set_source_surface gtkcr ; surface ; a ; b
  cairo_rectangle gtkcr ; a ; b ; w ; h
  cairo_clip gtkcr
  cairo_paint gtkcr
  cairo_restore gtkcr
end.
cairo_surface_destroy surface
0
)
glpolygon=: 3 : 0 "1
if. gloption do. 0 return. end.
if. *./ 0=y do. 0 return. end.
c=. <.-:#y
if. 0=c do. 0 return. end.
assert. 0~:gtkcr,gtkpl
if. -.gtkbrushnull do.
  gtkcolor gtkbrushrgb
  cairo_move_to gtkcr ; <"0 (0 1){y
  for_i. +:>:i.<:c do.
    cairo_line_to gtkcr ; <"0 (0 1+i){y
  end.
  cairo_line_to gtkcr ; <"0 (0 1){y
  cairo_fill_preserve gtkcr
  gtkcolor gtkpenrgb
  cairo_stroke gtkcr
else.
  gtkcolor gtkpenrgb
  cairo_move_to gtkcr ; <"0 (0 1){y
  for_i. +:>:i.<:c do.
    cairo_line_to gtkcr ; <"0 (0 1+i){y
  end.
  cairo_line_to gtkcr ; <"0 (0 1){y
  cairo_stroke gtkcr
end.
0
)
glqpixels=: 3 : 0 "1
if. gloption do. 0$0 return. end.
assert. 0~:gtkcr,gtkpl
'a b w h'=. y
surface=. cairo_image_surface_create CAIRO_FORMAT_RGB24 ; w ; h
cr=. cairo_create surface

cairo_set_operator cr ; CAIRO_OPERATOR_SOURCE
cairo_set_source_surface cr ; (cairo_get_target gtkcr) ; (-a) ; -b
cairo_rectangle cr ; 0 ; 0 ; w ; h
cairo_clip cr
cairo_paint cr

assert. 0~: ad=. cairo_image_surface_get_data surface
assert. (4*w)= cairo_image_surface_get_stride surface

if. IF64 do.
  r=. _2 ic memr ad,0,(w*h*4),JCHAR
else.
  r=. memr ad,0,(w*h),JINT
end.
cairo_destroy cr
cairo_surface_destroy surface

r=. flip_rgb r
)
glqwh=: 3 : 0
gtkwh
)
glrect=: 3 : 0 "1
if. gloption do. 0 return. end.
if. 0 e. _2{.y do. 0 return. end. 
assert. 0~:gtkcr,gtkpl
if. -.gtkbrushnull do.
  gtkcolor gtkbrushrgb
  cairo_rectangle gtkcr ; <"0 y
  cairo_fill_preserve gtkcr
  gtkcolor gtkpenrgb
  cairo_stroke gtkcr
else.
  gtkcolor gtkpenrgb
  cairo_rectangle gtkcr ; <"0 y
  cairo_stroke gtkcr
end.
0
)
glsetbrush=: glbrush @ glrgb
glsetpen=: glpen @ ((1 0 [ glrgb) :((2 {. [) glrgb))
gltext=: 3 : 0 "1
if. gloption do. 0 return. end.
assert. 0~:gtkcr,gtkpl
gtkcolor gtktextrgb
pango_layout_set_text gtkpl;(,y);#y
if. gtkunderline do.
  atl=. pango_attr_list_new ''
  ul=. pango_attr_underline_new 1        
  pango_attr_list_insert atl,ul
  pango_layout_set_attributes gtkpl,atl
  pango_attr_list_unref atl              
end.
if. 0=gtkfontangle do.
  cairo_move_to gtkcr ; <"0 gtktextxy
  pango_cairo_show_layout gtkcr, gtkpl
else.
  cairo_save gtkcr
  cairo_move_to gtkcr ; <"0 gtktextxy
  gtktextangle gtkfontangle
  pango_cairo_update_layout gtkcr, gtkpl
  pango_cairo_show_layout gtkcr, gtkpl
  cairo_restore gtkcr
end.
if. gtkunderline do.
  atl=. pango_attr_list_new ''
  ul=. pango_attr_underline_new 0        
  pango_attr_list_insert atl,ul
  pango_layout_set_attributes gtkpl,atl
  pango_attr_list_unref atl              
end.
0
)
gltextcolor=: 3 : 0 "1
if. gloption do. 0 return. end.
gtktextrgb=: gtkrgb
0
)
gltextxy=: 3 : 0 "1
if. gloption do. 0 return. end.
gtktextxy=: y
0
)
glqextent=: 3 : 0 "1
z=. 1 1
if. gloption do. z return. end.
assert. 0~:gtkcr,gtkpl
if. 0~: pl=. pango_cairo_create_layout gtkcr do.
  pango_layout_set_text pl;(,y);#y
  z=. _2 {. ;pango_layout_get_pixel_size pl;(,2);,3
  g_object_unref pl
end.
z
)
glqextentw=: 3 : 0 "1
{."1>glqextent each<;._2 y,LF#~LF~:{:y
)
glwindoworg=: 3 : 0 "1
if. gloption do. 0 return. end.
assert. 0~:gtkcr,gtkpl
cairo_translate gtkcr ; <"0 y
0
)
glemfclose=: [:
glemfopen=: [:
glemfplay=: [:
glfile=: [:
glnodblbuf=: [:
glpixelsx=: [:
glprint=: [:
glprintmore=: [:
glqhandles=: [:
glqprintpaper=: [:
glqprintwh=: [:
glqtextmetrics=: [:
glroundr=: [:
qwh=: 3 : 0
assert. 1=gloption
gtkwh
)

realloc=: 3 : 0
newsize=: 1
if. #PForm do. openglut_newsize__PLocale=: 1 end.
free__ogl widget
if. 0= ctx=. getglctx__ogl widget do.
  ctx=. alloc__ogl widget
  newctx=: 1          
end.
if. 0= ctx do. smoutput 'cannot alloc opengl context' end.
EMPTY
)

qpixels=: 3 : 0
assert. 1=gloption
0$0
)
print=: 3 : 0
assert. 0=gloption
operation=: gtk_print_operation_new ''
consig3 operation;'begin_print';'begin_print'
consig4 operation;'draw_page';'draw_page'
gtk_print_operation_run operation, GTK_PRINT_OPERATION_ACTION_PRINT_DIALOG, 0, 0
g_object_unref operation
0
)
rfd=: *&(1p1%180)
bufreport=: 3 : 0
smoutput 'width   : ',":w=. cairo_image_surface_get_width y
smoutput 'height  : ',":h=. cairo_image_surface_get_height y
smoutput 'stride  : ',":cairo_image_surface_get_stride y
smoutput 'pixels  : ',":d=. cairo_image_surface_get_data y
smoutput 'format: ',":cairo_image_surface_get_format y
if. IF64 do.
  smoutput 'nub data: ',":~.memr d,0,(w*h*4),JCHAR
else.
  smoutput 'nub data: ',":~.memr d,0,(w*h),JINT
end.
)
3 : 0''
if. IF64 do.
  ALPHA=: 0{_3 ic 0 0 0 255 255 255 255 255{a.
else.
  ALPHA=: 0{_2 ic 0 0 0 255{a.
end.
''
)
NOTALPHA=: 0{_2 ic 255 255 255 0{a.

flip_rgb=: 3 : 0
d=. ((#y),4)$2 (3!:4) y
d=. 2 1 0 3{"1 d
_2(3!:4),d
)
pafc=: 2p1&|@{:@:(*.@(j./))
get_button=: 3 : 0
if. IF64 do.
  a.i.memr y,52 1
else.
  memr y,40 1,JINT
end.
)
get_button=: 3 : 0
256#.endian a.i.memr y,GdkEventButton_button,4
)
get_type=: 3 : 0
memr y,0 1,JINT
)
gtkcolor=: 3 : 0
cairo_set_source_rgba gtkcr ; <"0 rgba2cairo y
)
gtktextangle=: 3 : 0
cairo_rotate gtkcr ; - rfd y  
)
gtkarcisi=: 3 : 0
ctr=. (0 1{y) + -: (2 3{y)
rds=. -: 2{y
bgn=. pafc ctr -~ 4 5{y
end=. pafc ctr -~ 6 7{y
(2 3{y),ctr,rds,end,bgn   
)
rgba2cairo=: 3 : 0
'r g b a'=. 255%~ 4{.y,0
a=. 1-a
(r,g,b), a  
)
