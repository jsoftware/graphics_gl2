require 'gtk'
coclass 'jgl2'

create=: destroy=: [:  

locGL2=: 0$<''         

FIXFONT=: PROFONT=: IFUNIX{::'"Microsoft Sans Serif" 10';'Sans 10'

GL2Backend=: GL2Backend_j_
GL2Backend=: ((-.IFWIN) *. 3=GL2Backend){GL2Backend, 0
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
3 : 0''
if. IFWIN do.
  require 'api/gdiplus'
end.
EMPTY
)

coclass'jglcanvas'
coinsert'jgtk'

3 : 0''
if. IFWIN do.
  coinsert 'jgdiplus'
end.
EMPTY
)

initialized=: 0         
gloption=: 0   
PForm=: PId=: PLocale=: ''
gtkcr=: gtkpl=: 0    
gtkwin=: gtkdagc=: gtkgc=: gtkpx=: gtkpc=: gtkpl=: gtkplc=: 0    
TOK=: BMP=: GC=: 0
PEN=: BRUSH=: FONT=: 0
TXTCLR=: TXTPOS=: ''

clipped=: 0
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
    sysdata__PLocale=: 0":mousepos,gtkwh,button1,button2,control,shift,button3,0,0,0
    if. (1=gloption) *. #ogl do.
      current__ogl widget [ ogl__PLocale=: ogl
    end.
    f~ ''
    if. (1=gloption) *. #ogl do.
      current__ogl 0 [ show__ogl widget
    end.
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
    sysdata__PLocale=: 0":mousepos,gtkwh,button1,button2,control,shift,button3,0,0,1
    if. (1=gloption) *. #ogl do.
      current__ogl widget [ ogl__PLocale=: ogl
    end.
    f~ ''
    if. (1=gloption) *. #ogl do.
      current__ogl 0 [ show__ogl widget
    end.
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
    sysdata__PLocale=: 0":mousepos,gtkwh,button1,button2,control,shift,button3,0,0,0
    if. (1=gloption) *. #ogl do.
      current__ogl widget [ ogl__PLocale=: ogl
    end.
    f~ ''
    if. (1=gloption) *. #ogl do.
      current__ogl 0 [ show__ogl widget
    end.
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
    sysmodifiers__PLocale=: ,":shift+2*ctrl
    sysdata__PLocale=: u: key
    if. (1=gloption) *. #ogl do.
      current__ogl widget [ ogl__PLocale=: ogl
    end.
    f~ ''
    if. (1=gloption) *. #ogl do.
      current__ogl 0 [ show__ogl widget
    end.
  end.
end.
0
)
focus_in_event=: 3 : 0
'widget event data'=. y
if. #PForm do.
  if. 3= nc <f=. PForm,'_',PId,'_focus_',(>PLocale),'_' do.
    locGL2_jgl2_=: coname''
    sysfocus__PLocale=: PId
    syslastfocus__PLocale=: PId
    if. (1=gloption) *. #ogl do.
      current__ogl widget [ ogl__PLocale=: ogl
    end.
    f~ ''
    if. (1=gloption) *. #ogl do.
      current__ogl 0 [ show__ogl widget
    end.
  end.
end.
1
)
focus_out_event=: 3 : 0
'widget event data'=. y
if. #PForm do.
  if. 3= nc <f=. PForm,'_',PId,'_focuslost_',(>PLocale),'_' do.
    locGL2_jgl2_=: coname''
    sysfocus__PLocale=: PId
    syslastfocus__PLocale=: PId
    if. (1=gloption) *. #ogl do.
      current__ogl widget [ ogl__PLocale=: ogl
    end.
    f~ ''
    if. (1=gloption) *. #ogl do.
      current__ogl 0 [ show__ogl widget
    end.
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
  if. GL2Backend_jgl2_ e. 0 1 do.
    if. 0~:gtkpl do. gtkpl=: 0 [ g_object_unref gtkpl end.
    if. 0~:gtkcr do. gtkcr=: 0 [ cairo_destroy gtkcr end.
    clipped=: 0
    gtkcr=: cairo_create surface=. cairo_image_surface_create CAIRO_FORMAT_RGB24,gtkwh
    cairo_surface_destroy surface  
    gtkpl=: pango_cairo_create_layout gtkcr
  elseif. 2=GL2Backend_jgl2_ do.
    if. gtkpx do. g_object_unref gtkpx end.
    if. gtkgc do. g_object_unref gtkgc end.
    if. gtkpl do. g_object_unref gtkpl end.
    if. gtkpc do. g_object_unref gtkpc end.
    gtkwin=: getGtkWidgetWindow widget
    gtkdagc=: getdagc widget
    gtkgc=: gdk_gc_new gtkwin
    gtkpx=: gdk_pixmap_new gtkwin,gtkwh,_1
    gtkpc=: gtk_widget_create_pango_context widget
    gtkpl=: pango_layout_new gtkpc
    gtkplc=: pango_layout_get_context gtkpl
  elseif. 3=GL2Backend_jgl2_ do.
    if. 0~:TOK do. gdi_free '' end.
    gdi_init gtkwh
    assert. 0~:TOK,GC
    gtkwin=: getGtkWidgetWindow widget
    gtkdagc=: getdagc widget
  end.
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
    if. (1=gloption) *. #ogl do.
      current__ogl widget [ ogl__PLocale=: ogl
    end.
    f~ ''
    if. (1=gloption) *. #ogl do.
      current__ogl 0 [ show__ogl widget
    end.
  end.
end.

if. 0=gloption do.
  if. GL2Backend_jgl2_ e. 0 1 do.
    cairo_surface_flush cairo_get_target gtkcr
    cr=. gdk_cairo_create getGtkWidgetWindow widget
    cairo_set_operator cr, CAIRO_OPERATOR_SOURCE
    cairo_set_source_surface cr; (cairo_get_target gtkcr); 0 ; 0  
    cairo_rectangle cr; 0 ;0; <"0 gtkwh
    cairo_clip cr
    cairo_paint cr
    cairo_destroy cr
  elseif. 2=GL2Backend_jgl2_ do.
    gdk_draw_drawable gtkwin,gtkdagc,gtkpx, 0 0 0 0 _1 _1
  elseif. 3=GL2Backend_jgl2_ do.
    argb=. gdi_glqpixels 0 0,gtkwh
    gtkpx=. gdk_pixmap_new gtkwin,gtkwh,_1
    gtkpx pixbuf_setpixels 0 0,gtkwh,argb
    gdk_draw_drawable gtkwin,gtkdagc,gtkpx,0 0 0 0 _1 _1
    g_object_unref gtkpx
  end.
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
  current__ogl 0 [ removectx__ogl widget
end.
if. 0=gloption do.
  if. GL2Backend_jgl2_ e. 0 1 do.
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
  elseif. 2=GL2Backend_jgl2_ do.
    if. gtkpx do. g_object_unref gtkpx end.
    if. gtkgc do. g_object_unref gtkgc end.
    if. gtkpl do. g_object_unref gtkpl end.
    if. gtkpc do. g_object_unref gtkpc end.
  elseif. 3=GL2Backend_jgl2_ do.
    if. 0~:TOK do. gdi_free '' end.
  end.
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
paint__PLocale ''
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
cairo_glarc=: 3 : 0 "1
if. gloption do. 0 return. end.
assert. 0~:gtkcr,gtkpl
t=. gtkbrushnull
gtkbrushnull=: 1
cairo_glarcx cairo_gtkarcisi y
gtkbrushnull=: t
0
)
cairo_glarcx=: 3 : 0 "1
if. gloption do. 0 return. end.
assert. 0~:gtkcr,gtkpl
cairo_new_sub_path gtkcr
if. -.gtkbrushnull do.
  cairo_move_to gtkcr ; <"0] 0 1{2}.y
  cairo_cairocolor gtkbrushrgb
  cairo_save gtkcr
  cairo_scale gtkcr ; 1 ; ra=. %~/ 2{.y
  cairo_arc gtkcr ; <"0] (1,ra,1 1 1)%~ 2}.y
  cairo_close_path gtkcr
  cairo_restore gtkcr
  cairo_fill gtkcr
end.
cairo_cairocolor gtkpenrgb
cairo_save gtkcr
cairo_scale gtkcr ; 1 ; ra=. %~/ 2{.y
cairo_arc gtkcr ; <"0] (1,ra,1 1 1)%~ 2}.y
cairo_restore gtkcr
cairo_stroke gtkcr
0
)
cairo_glbrush=: 3 : 0 "1
if. gloption do. 0 return. end.
gtkbrushrgb=: gtkrgb
gtkbrushnull=: 0
0
)
cairo_glbrushnull=: 3 : 0 "1
if. gloption do. 0 return. end.
gtkbrushnull=: 1
0
)
cairo_glcapture=: 3 : 0 "1
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
cairo_glcaret=: 3 : 0 "1
if. gloption do. 0 return. end.
if. 0 e. _2{.y do. 0 return. end. 
assert. 0~:gtkcr,gtkpl
cairo_cairocolor 0 0 0
cairo_rectangle gtkcr ; <"0 y
cairo_fill_preserve gtkcr
cairo_cairocolor gtkpenrgb
cairo_stroke gtkcr
0
)
cairo_glclear=: 3 : 0 "1
if. gloption do. 0 return. end.
cairo_glwindoworg 0 0
cairo_glclipreset''
cairo_glfont PROFONT_jgl2_
cairo_glrgb 255 255 255
cairo_glpen 1 0
cairo_glbrush''
cairo_glrect 0 0,gtkwh
cairo_glrgb 0 0 0
cairo_glpen 1 0
cairo_glbrushnull''
cairo_gltextxy 0 0
cairo_gltextcolor''
cairo_glfontangle 0
0
)
cairo_glclip=: 3 : 0 "1
if. gloption do. 0 return. end.
assert. 0~:gtkcr,gtkpl
clipped=: 1
cairo_save gtkcr
cairo_rectangle gtkcr ; <"0 y
cairo_clip gtkcr
0
)
cairo_glclipreset=: 3 : 0 "1
if. gloption do. 0 return. end.
assert. 0~:gtkcr,gtkpl
if. clipped do.
  cairo_restore gtkcr
  clipped=: 0
end.
0
)
cairo_glcmds=: 3 : 0
if. gloption do. 0 return. end.
assert. 0~:gtkcr,gtkpl
p=. 0
while. p<#y do.
  cnt=. p{y
  cmd=. (1+p){y
  dat=. (2+p+i.cnt-2){y
  select. cmd
  case. 2029 do. cairo_glpolygon dat
  case. 2012 do. cairo_glfont dat{a.
  case. 2007 do. cairo_glclear dat
  case. 2015 do. cairo_gllines dat
  case. 2004 do. cairo_glbrush dat
  case. 2022 do. cairo_glpen dat
  case. 2024 do. cairo_glpixel dat
  case. 2031 do. cairo_glrect dat
  case. 2032 do. cairo_glrgb dat
  case. 2038 do. cairo_gltext dat{a.
  case. 2040 do. cairo_gltextcolor dat
  case. 2056 do. cairo_gltextxy dat
  case. 2069 do. cairo_glcursor dat
  case. 2078 do. cairo_glclip dat
  case. 2079 do. cairo_glclipreset dat
  case. do.
    ('un-implemented glcmds ', ":cmd) 13!:8[3
  end.
  p=. p+cnt
end.
0
)
cairo_glcursor=: 3 : 0 "1
gtkwin=. getGtkWidgetWindow canvas
n=. y i.~ IDC_ARROW,IDC_IBEAM,IDC_WAIT,IDC_CROSS,IDC_UPARROW,IDC_SIZENWSE,IDC_SIZENESW,IDC_SIZEWE,IDC_SIZENS,IDC_SIZEALL,IDC_NO,IDC_APPSTARTING,IDC_HELP
gdk_window_set_cursor gtkwin, gdk_cursor_new n{GDK_ARROW,GDK_XTERM,GDK_WATCH,GDK_CROSS,GDK_CENTER_PTR,GDK_BOTTOM_RIGHT_CORNER,GDK_BOTTOM_LEFT_CORNER,GDK_SB_H_DOUBLE_ARROW,GDK_SB_V_DOUBLE_ARROW,GDK_FLEUR,GDK_BLANK_CURSOR,GDK_ICON,GDK_QUESTION_ARROW
0
)
cairo_glellipse=: 3 : 0"1
if. gloption do. 0 return. end.
assert. 0~:gtkcr,gtkpl
t=. gtkbrushnull
gtkbrushnull=: 1
cairo_glarcx (0, 2p1),~ _2}.cairo_gtkarcisi y,4#0
gtkbrushnull=: t
0
)
cairo_glfont=: 3 : 0 "1
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
cairo_glfontangle=: 3 : 0 "1
if. gloption do. 0 return. end.
gtkfontangle=: y
0
)
cairo_glrgb=: 3 : 0 "1
if. gloption do. 0 return. end.
gtkrgb=: y
0
)
cairo_gllines=: 3 : 0 "1
if. gloption do. 0 return. end.
if. *./ 0=y do. 0 return. end.
assert. 0~:gtkcr,gtkpl
cairo_cairocolor gtkpenrgb
c=. <.-:#y
if. 0=c do. 0 return. end.
cairo_move_to gtkcr ; <"0 (0 1){y
for_i. +:>:i.<:c do.
  cairo_line_to gtkcr ; <"0 (0 1+i){y
end.
cairo_stroke gtkcr
0
)
cairo_glpaint=: 3 : 0 "1
gtk_widget_queue_draw canvas
0
)
cairo_glpaintx=: 3 : 0 "1
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

cairo_glpen=: 3 : 0 "1
if. gloption do. 0 return. end.
gtkpenrgb=: gtkrgb
gtkpenwidth=: 1>.{.y   
gtkpenstyle=: {:y 
if. 0=gtkcr do. 0 return. end.
cairo_set_line_width gtkcr ; (1.1-1.1)+gtkpenwidth   
0
)
cairo_glpie=: 3 : 0 "1
cairo_glarcx cairo_gtkarcisi y
0
)
cairo_glpixel=: 3 : 0 "1
if. gloption do. 0 return. end.
assert. 0~:gtkcr,gtkpl
cairo_cairocolor gtkrgb
cairo_rectangle gtkcr ; <"0 y, 1 1
cairo_fill gtkcr
0
)
cairo_glpixels=: 3 : 0 "1
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
cairo_glpolygon=: 3 : 0 "1
if. gloption do. 0 return. end.
if. *./ 0=y do. 0 return. end.
c=. <.-:#y
if. 0=c do. 0 return. end.
assert. 0~:gtkcr,gtkpl
if. -.gtkbrushnull do.
  cairo_cairocolor gtkbrushrgb
  cairo_move_to gtkcr ; <"0 (0 1){y
  for_i. +:>:i.<:c do.
    cairo_line_to gtkcr ; <"0 (0 1+i){y
  end.
  cairo_line_to gtkcr ; <"0 (0 1){y
  cairo_fill_preserve gtkcr
  cairo_cairocolor gtkpenrgb
  cairo_stroke gtkcr
else.
  cairo_cairocolor gtkpenrgb
  cairo_move_to gtkcr ; <"0 (0 1){y
  for_i. +:>:i.<:c do.
    cairo_line_to gtkcr ; <"0 (0 1+i){y
  end.
  cairo_line_to gtkcr ; <"0 (0 1){y
  cairo_stroke gtkcr
end.
0
)
cairo_glqpixels=: 3 : 0 "1
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
cairo_glqwh=: 3 : 0
gtkwh
)
cairo_glrect=: 3 : 0 "1
if. gloption do. 0 return. end.
if. 0 e. _2{.y do. 0 return. end. 
assert. 0~:gtkcr,gtkpl
if. -.gtkbrushnull do.
  cairo_cairocolor gtkbrushrgb
  cairo_rectangle gtkcr ; <"0 y
  cairo_fill_preserve gtkcr
  cairo_cairocolor gtkpenrgb
  cairo_stroke gtkcr
else.
  cairo_cairocolor gtkpenrgb
  cairo_rectangle gtkcr ; <"0 y
  cairo_stroke gtkcr
end.
0
)
cairo_glsetbrush=: cairo_glbrush @ cairo_glrgb
cairo_glsetpen=: cairo_glpen @ ((1 0 [ cairo_glrgb) :((2 {. [) cairo_glrgb))
cairo_gltext=: 3 : 0 "1
if. gloption do. 0 return. end.
assert. 0~:gtkcr,gtkpl
cairo_cairocolor gtktextrgb
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
  cairo_rotate gtkcr ; - rfd gtkfontangle  
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
cairo_gltextcolor=: 3 : 0 "1
if. gloption do. 0 return. end.
gtktextrgb=: gtkrgb
0
)
cairo_gltextxy=: 3 : 0 "1
if. gloption do. 0 return. end.
gtktextxy=: y
0
)
cairo_glqextent=: 3 : 0 "1
z=. 1 1
if. gloption do. z return. end.
assert. 0~:gtkcr,gtkpl
pango_layout_set_text gtkpl;(,y);#y
z=. _2 {. ;pango_layout_get_pixel_size gtkpl;(,2);,3
z
)
cairo_glqextentw=: 3 : 0 "1
{."1>cairo_glqextent each<;._2 y,LF#~LF~:{:y
)
cairo_glwindoworg=: 3 : 0 "1
if. gloption do. 0 return. end.
assert. 0~:gtkcr,gtkpl
cairo_translate gtkcr ; <"0 y
0
)
cairo_glemfclose=: [:
cairo_glemfopen=: [:
cairo_glemfplay=: [:
cairo_glfile=: [:
cairo_glnodblbuf=: [:
cairo_glpixelsx=: [:
cairo_glprint=: [:
cairo_glprintmore=: [:
cairo_glqhandles=: [:
cairo_glqprintpaper=: [:
cairo_glqprintwh=: [:
cairo_glqtextmetrics=: [:
cairo_glroundr=: [:
CreateStreamOnHGlobal=: 'ole32 CreateStreamOnHGlobal i x i *x'&cd
GetHGlobalFromStream=: 'ole32 GetHGlobalFromStream i x *x'&cd
OleRelease=: 'olecli32 OleRelease i x'&cd

GlobalAlloc=: 'kernel32 GlobalAlloc > x i x'&cd
GlobalSize=: 'kernel32 GlobalSize > x x'&cd
GlobalLock=: 'kernel32 GlobalLock > x x'&cd
GlobalUnlock=: 'kernel32 GlobalUnlock > i x'&cd
GlobalFree=: 'kernel32 GlobalFree > i x'&cd
gdi_init=: 3 : 0
'w h'=. y
MAT=: (|.y)$_1
TOK=: {.TOK [ r=. GdiplusStartup (TOK=: ,_1);GdiplusStartupInput;0
assert. 0=r
BMP=: {.BMP [ r=. GdipCreateBitmapFromScan0 w;h;(w*4);PixelFormat32bppARGB;MAT;BMP=: ,_1
assert. 0=r
GC=: {. GC [ r= GdipGetImageGraphicsContext BMP;GC=: ,_1
assert. 0=r
assert. 0~:TOK,BMP,GC
PenUnit=: Pixel [ FontUnit=: Point
PEN=: BRUSH=: FONT=: TXTCLR=: 0
TXTPOS=: 4$1.1-1.1
RGB=: OPAC OR 16bffffff
EMPTY
)
gdi_free=: 3 : 0
if. FONT do. GdipDeleteFont FONT end.
if. PEN do. GdipDeletePen PEN end.
if. BRUSH do. GdipDeleteBrush BRUSH end.
if. TXTCLR do. GdipDeleteBrush TXTCLR end.
if. GC do. GdipDeleteGraphics GC end.
if. BMP do. GdipDisposeImage BMP end.
if. TOK do. GdiplusShutdown TOK end.
TOK=: BMP=: GC=: 0
PEN=: BRUSH=: FONT=: TXTCLR=: 0
)
gdi_gdicolor=: 3 : 0
RGB=: OPAC OR 256 256 256#.y
)
gdi_glarc2=: 3 : 0 "1
if. PEN do.
  GdipDrawArc GC;PEN;<"0 y
end.
)
gdi_glpie2=: 3 : 0 "1
if. BRUSH do.
  GdipFillPie GC;BRUSH;<"0 y
end.
if. PEN do.
  GdipDrawPie GC;PEN;<"0 y
end.
)

gdi_glcurve=: 3 : 0 "1
if. PEN do.
  if. 2|#y do. 't y'=. ({. ; }.) y else. t=. 1 end.
  GdipDrawCurve GC;PEN;(<.y);(<.-:#y);t%1
end.
)

gdi_glclosedcurve=: 3 : 0 "1
if. 2|#y do. 't y'=. ({. ; }.) y else. t=. 1 end.
if. BRUSH do.
  GdipFillClosedCurve GC;BRUSH;(<.y);(<.-:#y);(t%1);Winding
end.
if. PEN do.
  GdipDrawClosedCurve GC;PEN;(<.y);(<.-:#y);t%1
end.
)
gdi_gdiarcisi=: 3 : 0
ctr=. (0 1{y) + -: (2 3{y)
'bgn end'=. - ctr calcAngle (6 7,:4 5){y
dif=. end - bgn
(4{.y), dfr 2p1| bgn,dif
)
gdi_glarc=: 3 : 0 "1
if. gloption do. 0 return. end.
assert. 0~:TOK,GC
t=. gtkbrushnull
gtkbrushnull=: 1
gdi_glarcx gdi_gdiarcisi y
gtkbrushnull=: t
0
)
gdi_glarcx=: 3 : 0 "1
if. gloption do. 0 return. end.
assert. 0~:TOK,GC
if. -.gtkbrushnull do.
  GdipDrawArc GC;BRUSH;<"0 y
end.
GdipDrawArc GC;PEN;<"0 y
0
)
gdi_glbrush=: 3 : 0 "1
if. gloption do. 0 return. end.
if. BRUSH do. GdipDeleteBrush BRUSH end.
gdi_gdicolor gtkbrushrgb
r=. GdipCreateSolidFill RGB;BRUSH=: ,_1
assert. 0=r
BRUSH=: {.BRUSH
gtkbrushnull=: 0
0
)
gdi_glbrushnull=: 3 : 0 "1
if. gloption do. 0 return. end.
gtkbrushnull=: 1
0
)
gdi_glcapture=: 3 : 0 "1
if. gloption do. 0 return. end.
assert. 0~:TOK,GC
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
gdi_glcaret=: 3 : 0 "1
if. gloption do. 0 return. end.
if. 0 e. _2{.y do. 0 return. end. 
assert. 0~:TOK,GC
gdi_gdicolor 0 0 0
GdipFillRectangle GC;RGB;<"0 y
0
)
gdi_glclear=: 3 : 0 "1
if. gloption do. 0 return. end.
gdi_glwindoworg 0 0
gdi_glclipreset''
gdi_glfont PROFONT_jgl2_
gdi_glrgb 255 255 255
gdi_glpen 1 0
gdi_glbrush''
gdi_glrect 0 0,gtkwh
gdi_glrgb 0 0 0
gdi_glpen 1 0
gdi_glbrushnull''
gdi_gltextxy 0 0
gdi_gltextcolor''
gdi_glfontangle 0
0
)
gdi_glclip=: 3 : 0 "1
if. gloption do. 0 return. end.
assert. 0~:TOK,GC
clipped=: 1
GdipSetClipRect GC;<"0 (<.y),0     
0
)
gdi_glclipreset=: 3 : 0 "1
if. gloption do. 0 return. end.
assert. 0~:TOK,GC
if. clipped do.
  GdipResetClip <GC
  clipped=: 0
end.
0
)
gdi_glcmds=: 3 : 0
if. gloption do. 0 return. end.
assert. 0~:TOK,GC
p=. 0
while. p<#y do.
  cnt=. p{y
  cmd=. (1+p){y
  dat=. (2+p+i.cnt-2){y
  select. cmd
  case. 2029 do. gdi_glpolygon dat
  case. 2012 do. gdi_glfont dat{a.
  case. 2007 do. gdi_glclear dat
  case. 2015 do. gdi_gllines dat
  case. 2004 do. gdi_glbrush dat
  case. 2022 do. gdi_glpen dat
  case. 2024 do. gdi_glpixel dat
  case. 2031 do. gdi_glrect dat
  case. 2032 do. gdi_glrgb dat
  case. 2038 do. gdi_gltext dat{a.
  case. 2040 do. gdi_gltextcolor dat
  case. 2056 do. gdi_gltextxy dat
  case. 2069 do. gdi_glcursor dat
  case. 2078 do. gdi_glclip dat
  case. 2079 do. gdi_glclipreset dat
  case. do.
    ('un-implemented glcmds ', ":cmd) 13!:8[3
  end.
  p=. p+cnt
end.
0
)
gdi_glcursor=: 3 : 0 "1
gtkwin=. getGtkWidgetWindow canvas
n=. y i.~ IDC_ARROW,IDC_IBEAM,IDC_WAIT,IDC_CROSS,IDC_UPARROW,IDC_SIZENWSE,IDC_SIZENESW,IDC_SIZEWE,IDC_SIZENS,IDC_SIZEALL,IDC_NO,IDC_APPSTARTING,IDC_HELP
gdk_window_set_cursor gtkwin, gdk_cursor_new n{GDK_ARROW,GDK_XTERM,GDK_WATCH,GDK_CROSS,GDK_CENTER_PTR,GDK_BOTTOM_RIGHT_CORNER,GDK_BOTTOM_LEFT_CORNER,GDK_SB_H_DOUBLE_ARROW,GDK_SB_V_DOUBLE_ARROW,GDK_FLEUR,GDK_BLANK_CURSOR,GDK_ICON,GDK_QUESTION_ARROW
0
)
gdi_glellipse=: 3 : 0"1
if. gloption do. 0 return. end.
assert. 0~:TOK,GC
gdi_glarcx y,"1 [ 0,360*64
0
)
gdi_glfont=: 3 : 0 "1
if. gloption do. 0 return. end.
assert. 0~:TOK,GC
if. 0=#y=. ,y do. return. end.
if. -. 2 13172 e.~ 3!:0 y do.
  smoutput 'fixme: gdi_font ';y
  13!:8[3
end.
if. FONT do. FONT=: 0 [ GdipDeleteFont FONT end.
'face size style'=. parseFontSpec y
r=. GdipCreateFontFamilyFromName (uucp face);0;ffam=. ,_1
if. 0~:r do. _1 return. end.
ffam=. {.ffam
r=. GdipCreateFont ffam;size;style;FontUnit;FONT=: ,_1
if. 0~:r do. _1 [ FONT=: 0 return. end.
FONT=: {.FONT
if. ffam do. GdipDeleteFontFamily ffam end.
0
)
gdi_glfontangle=: 3 : 0 "1
if. gloption do. 0 return. end.
gtkfontangle=: y
0
)
gdi_glrgb=: 3 : 0 "1
if. gloption do. 0 return. end.
gtkrgb=: y
gdi_gdicolor y
0
)
gdi_gllines=: 3 : 0 "1
if. gloption do. 0 return. end.
if. *./ 0=y do. 0 return. end.
assert. 0~:TOK,GC
if. PEN do.
  GdipDrawLines GC;PEN;y;(<.-:#y)
end.
0
)
gdi_glpaint=: 3 : 0 "1
gtk_widget_queue_draw canvas
0
)
gdi_glpaintx=: 3 : 0 "1
assert. 0~:TOK,GC
if. 0=gloption do.
  argb=. gdi_glqpixels 0 0,gtkwh
  gtkpx=. gdk_pixmap_new gtkwin,gtkwh,_1
  gtkpx pixbuf_setpixels 0 0,gtkwh,argb
  gdk_draw_drawable gtkwin,gtkdagc,gtkpx,0 0 0 0 _1 _1
  g_object_unref gtkpx
end.
0
)

gdi_glpen=: 3 : 0 "1
if. gloption do. 0 return. end.
gtkpenrgb=: gtkrgb
gtkpenwidth=: 1>.{.y   
gtkpenstyle=: {:y 
if. 0=TOK do. 0 return. end.
if. PEN do. GdipDeletePen PEN end.
if. gtkpenwidth>0 do.
  gdi_gdicolor gtkpenrgb
  r=. GdipCreatePen1 RGB;1;PenUnit;PEN=: ,_1
  assert. 0=r
  PEN=: {.PEN
  GdipSetPenWidth PEN;gtkpenwidth
  GdipSetPenDashStyle PEN;<.gtkpenstyle
else.
  PEN=: 0
end.
0
)
gdi_glpie=: 3 : 0 "1
xywha1a2=. gdi_gdiarcisi y
if. -.gtkbrushnull do.
  GdipFillPie GC;BRUSH;<"0 xywha1a2
end.
if. PEN do.
  GdipDrawPie GC;PEN;<"0 xywha1a2
end.
0
)
gdi_glpixel=: 3 : 0 "1
if. gloption do. 0 return. end.
assert. 0~:TOK,GC
gdi_gdicolor gtkrgb
GdipBitmapSetPixel BMP;(<"0 y),<RGB
0
)
gdi_glpixels=: 3 : 0 "1
if. gloption do. 0 return. end.
assert. 0~:TOK,GC
'a b w h'=. 4{.y
d=. 4}.y
d=. d OR ALPHA
if. IF64 do. d=. 2 ic d end.
buf=. gdk_pixbuf_new_from_data (15!:14<'d'),GDK_COLORSPACE_RGB,1,8,w,h,(4*w),0,0
if. buf do.
  gdk_draw_pixbuf gtkpx,0,buf,0,0,a,b,w,h,0,0,0
end.
g_object_unref buf
0
)
gdi_glpolygon=: 3 : 0 "1
if. gloption do. 0 return. end.
if. *./ 0=y do. 0 return. end.
c=. 2>.(+ 2&|)#y
if. -.gtkbrushnull do.
  GdipFillPolygon GC;BRUSH;(<.c{.y);(<.-:c);Alternate
end.
if. PEN do.
  GdipDrawPolygon GC;PEN;(<.c{.y);<.-:c
end.
0
)
gdi_glqpixels=: 3 : 0 "1
if. gloption do. 0$0 return. end.
assert. 0~:TOK,GC
'a b w h'=. y
rect=. a,b,w,h
DATA=. i.6
'r DATA'=. 0 _1{ GdipBitmapLockBits ({.BMP);rect;ImageLockModeRead;PixelFormat32bppARGB;DATA
assert. 0=r
if. IF64 do.
  'wh sf p r'=. 4{.DATA
  'w h'=. _2&ic 3&ic wh
  's f'=. _2&ic 3&ic sf
  z=. |.^:(s<0) w&{."1^:(w~:|s%4) _2&ic("1) (h,|s)$memr p,((s<0)*s*<:h),(h*<.|s),JCHAR
else.
  'w h s f p r'=. DATA
  z=. |.^:(s<0) w&{."1^:(w~:|s%4) (h,|s%4)$memr p,((s<0)*s*<:h),(h*<.|s%4),JINT
end.
GdipBitmapUnLockBits ({.BMP);DATA
z=. flip_rgb ,z AND NOTALPHA
)
gdi_glqtextmetrics=: 3 : 0 "1
if. FONT do.
  r=. GdipGetFamily FONT;fam=. ,_1
  assert. 0=r
  fam=. {.fam
  r=. GdipGetFontStyle FONT;style=. ,_1
  assert. 0=r
  style=. {.style
  GdipGetEmHeight fam;style;h=. ,_1
  GdipGetCellAscent fam;style;a=. ,_1
  GdipGetCellDescent fam;style;d=. ,_1
  GdipGetLineSpacing fam;style;s=. ,_1
  'aw ah'=. gdi_glqextent 'n'
  mw=. {.gdi_glqextent 'W'
  <.0.5+(ah*({.s)%~h,a,d,(h-a),(s-h)),aw,mw
else.
  ''
end.
)
gdi_glqwh=: 3 : 0
gtkwh
)
gdi_glrect=: 3 : 0 "1
if. gloption do. 0 return. end.
if. 0 e. _2{.y do. 0 return. end. 
assert. 0~:TOK,GC
if. -.gtkbrushnull do.
  GdipFillRectangle GC;BRUSH;<"0 y
end.
if. PEN do.
  GdipDrawRectangle GC;PEN;<"0 y
end.
0
)
gdi_glsetbrush=: gdi_glbrush @ gdi_glrgb
gdi_glsetpen=: gdi_glpen @ ((1 0 [ gdi_glrgb) :((2 {. [) gdi_glrgb))
gdi_gltext=: 3 : 0 "1
if. gloption do. 0 return. end.
assert. 0~:TOK,GC
if. FONT do.
  text=. uucp ,y
  if. 0=gtkfontangle do.
    GdipDrawString GC;text;(#text);FONT;TXTPOS;0;TXTCLR
  else.
    GdipSaveGraphics GC;state=. ,_1
    GdipTranslateWorldTransform GC;(2{.<"0 TXTPOS),<MatrixOrderPrepend
    GdipRotateWorldTransform GC;(-gtkfontangle);MatrixOrderPrepend
    GdipDrawString GC;text;(#text);FONT;(4$1.1-1.1);0;TXTCLR
    GdipRestoreGraphics GC,state
  end.
end.
0
)
gdi_gltextcolor=: 3 : 0 "1
if. gloption do. 0 return. end.
gtktextrgb=: gtkrgb
gdi_gdicolor gtktextrgb
if. TXTCLR do. GdipDeleteBrush TXTCLR end.
TXTCLR=: {.TXTCLR [ GdipCreateSolidFill RGB;TXTCLR=: ,_1
0
)
gdi_gltextxy=: 3 : 0 "1
if. gloption do. 0 return. end.
gtktextxy=: y
TXTPOS=: y, 2$1.1-1.1
0
)
gdi_glqextent=: 3 : 0 "1
z=. 1 1
if. gloption do. z return. end.
assert. 0~:TOK,GC
if. FONT do.
  text=. uucp ,y
  rect=. 4$1.1-1.1
  z=. 4$1.1-1.1
  GdipMeasureString GC;text;(#text);FONT;rect;0;z;(<0);<(<0)
  z=. <.0.5+2 3 {z
end.
z
)
gdi_glqextentw=: 3 : 0 "1
{."1>gdi_glqextent each<;._2 y,LF#~LF~:{:y
)
gdi_glwindoworg=: 3 : 0 "1
if. gloption do. 0 return. end.
assert. 0~:TOK,GC
GdipResetWorldTransform GC
GdipTranslateWorldTransform GC;(<"0 y),<MatrixOrderPrepend
0
)
gdi_glemfclose=: [:
gdi_glemfopen=: [:
gdi_glemfplay=: [:
gdi_glfile=: [:
gdi_glnodblbuf=: [:
gdi_glpixelsx=: [:
gdi_glprint=: [:
gdi_glprintmore=: [:
gdi_glqhandles=: [:
gdi_glqprintpaper=: [:
gdi_glqprintwh=: [:
gdi_glroundr=: [:
pixmap_glarc=: 3 : 0 "1
if. gloption do. 0 return. end.
assert. 0~:gtkpx,gtkpc
t=. gtkbrushnull
gtkbrushnull=: 1
pixmap_glarcx pixmap_gtkarcisi y
gtkbrushnull=: t
0
)
pixmap_glarcx=: 3 : 0 "1
if. gloption do. 0 return. end.
assert. 0~:gtkpx,gtkpc
if. -.gtkbrushnull do.
  pixmap_gtkcolor gtkbrushrgb
  gdk_draw_arc gtkpx,gtkgc,1,y
end.
pixmap_gtkcolor gtkpenrgb
gdk_draw_arc gtkpx,gtkgc,0,y
0
)
pixmap_glbrush=: 3 : 0 "1
if. gloption do. 0 return. end.
gtkbrushrgb=: gtkrgb
gtkbrushnull=: 0
0
)
pixmap_glbrushnull=: 3 : 0 "1
if. gloption do. 0 return. end.
gtkbrushnull=: 1
0
)
pixmap_glcapture=: 3 : 0 "1
if. gloption do. 0 return. end.
assert. 0~:gtkpx,gtkpc
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
pixmap_glcaret=: 3 : 0 "1
if. gloption do. 0 return. end.
if. 0 e. _2{.y do. 0 return. end. 
assert. 0~:gtkpx,gtkpc
pixmap_gtkcolor 0 0 0
gdk_draw_rectangle gtkpx,gtkgc,1,y
pixmap_gtkcolor gtkpenrgb
0
)
pixmap_glclear=: 3 : 0 "1
if. gloption do. 0 return. end.
pixmap_glwindoworg 0 0
pixmap_glclipreset''
pixmap_glfont PROFONT_jgl2_
pixmap_glrgb 255 255 255
pixmap_glpen 1 0
pixmap_glbrush''
pixmap_glrect 0 0,gtkwh
pixmap_glrgb 0 0 0
pixmap_glpen 1 0
pixmap_glbrushnull''
pixmap_gltextxy 0 0
pixmap_gltextcolor''
pixmap_glfontangle 0
0
)
pixmap_glclip=: 3 : 0 "1
if. gloption do. 0 return. end.
assert. 0~:gtkpx,gtkpc
clipped=: 1
gdk_gc_set_clip_rectangle gtkgc;2(3!:4)y
0
)
pixmap_glclipreset=: 3 : 0 "1
if. gloption do. 0 return. end.
assert. 0~:gtkpx,gtkpc
if. clipped do.
  gdk_gc_set_clip_rectangle gtkgc;2(3!:4)0 0,gtkwh
  clipped=: 0
end.
0
)
pixmap_glcmds=: 3 : 0
if. gloption do. 0 return. end.
assert. 0~:gtkpx,gtkpc
p=. 0
while. p<#y do.
  cnt=. p{y
  cmd=. (1+p){y
  dat=. (2+p+i.cnt-2){y
  select. cmd
  case. 2029 do. pixmap_glpolygon dat
  case. 2012 do. pixmap_glfont dat{a.
  case. 2007 do. pixmap_glclear dat
  case. 2015 do. pixmap_gllines dat
  case. 2004 do. pixmap_glbrush dat
  case. 2022 do. pixmap_glpen dat
  case. 2024 do. pixmap_glpixel dat
  case. 2031 do. pixmap_glrect dat
  case. 2032 do. pixmap_glrgb dat
  case. 2038 do. pixmap_gltext dat{a.
  case. 2040 do. pixmap_gltextcolor dat
  case. 2056 do. pixmap_gltextxy dat
  case. 2069 do. pixmap_glcursor dat
  case. 2078 do. pixmap_glclip dat
  case. 2079 do. pixmap_glclipreset dat
  case. do.
    ('un-implemented glcmds ', ":cmd) 13!:8[3
  end.
  p=. p+cnt
end.
0
)
pixmap_glcursor=: 3 : 0 "1
gtkwin=. getGtkWidgetWindow canvas
n=. y i.~ IDC_ARROW,IDC_IBEAM,IDC_WAIT,IDC_CROSS,IDC_UPARROW,IDC_SIZENWSE,IDC_SIZENESW,IDC_SIZEWE,IDC_SIZENS,IDC_SIZEALL,IDC_NO,IDC_APPSTARTING,IDC_HELP
gdk_window_set_cursor gtkwin, gdk_cursor_new n{GDK_ARROW,GDK_XTERM,GDK_WATCH,GDK_CROSS,GDK_CENTER_PTR,GDK_BOTTOM_RIGHT_CORNER,GDK_BOTTOM_LEFT_CORNER,GDK_SB_H_DOUBLE_ARROW,GDK_SB_V_DOUBLE_ARROW,GDK_FLEUR,GDK_BLANK_CURSOR,GDK_ICON,GDK_QUESTION_ARROW
0
)
pixmap_glellipse=: 3 : 0"1
if. gloption do. 0 return. end.
assert. 0~:gtkpx,gtkpc
pixmap_glarcx y,"1 [ 0,360*64
0
)
pixmap_glfont=: 3 : 0 "1
if. gloption do. 0 return. end.
assert. 0~:gtkpx,gtkpc
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
pixmap_glfontangle=: 3 : 0 "1
if. gloption do. 0 return. end.
gtkfontangle=: y
0
)
pixmap_glrgb=: 3 : 0 "1
if. gloption do. 0 return. end.
gtkrgb=: y
0
)
pixmap_gllines=: 3 : 0 "1
if. gloption do. 0 return. end.
if. *./ 0=y do. 0 return. end.
assert. 0~:gtkpx,gtkpc
pixmap_gtkcolor gtkpenrgb
c=. <.-:#y=. <.y
if. IF64 do. y=. _3 ic 2 ic y end. 
gdk_draw_lines gtkpx;gtkgc;y;c
0
)
pixmap_glpaint=: 3 : 0 "1
gtk_widget_queue_draw canvas
0
)
pixmap_glpaintx=: 3 : 0 "1
assert. 0~:gtkpx,gtkpc
if. 0=gloption do.
  gdk_draw_drawable gtkwin,gtkdagc,gtkpx,0 0 0 0 _1 _1
end.
0
)

pixmap_glpen=: 3 : 0 "1
if. gloption do. 0 return. end.
gtkpenrgb=: gtkrgb
gtkpenwidth=: 1>.{.y   
gtkpenstyle=: {:y 
if. 0=gtkgc do. 0 return. end.
gdk_gc_set_line_attributes gtkgc;gtkpenwidth;0;1;0
0
)
pixmap_glpie=: 3 : 0 "1
pixmap_glarcx pixmap_gtkarcisi y
0
)
pixmap_glpixel=: 3 : 0 "1
if. gloption do. 0 return. end.
assert. 0~:gtkpx,gtkpc
pixmap_gtkcolor gtkrgb
gdk_draw_point gtkpx,gtkgc,y
0
)
pixmap_glpixels=: 3 : 0 "1
if. gloption do. 0 return. end.
assert. 0~:gtkpx,gtkpc
'a b w h'=. 4{.y
d=. 4}.y
d=. d OR ALPHA
if. IF64 do. d=. 2 ic d end.
buf=. gdk_pixbuf_new_from_data (15!:14<'d'),GDK_COLORSPACE_RGB,1,8,w,h,(4*w),0,0
if. buf do.
  gdk_draw_pixbuf gtkpx,0,buf,0,0,a,b,w,h,0,0,0
end.
g_object_unref buf
0
)
pixmap_glpolygon=: 3 : 0 "1
if. gloption do. 0 return. end.
if. *./ 0=y do. 0 return. end.
c=. <.-:#y=. <.y
if. IF64 do. y=. _3 ic 2 ic y end. 
if. -.gtkbrushnull do.
  pixmap_gtkcolor gtkbrushrgb
  gdk_draw_polygon gtkpx;gtkgc;1;y;c
end.
pixmap_gtkcolor gtkpenrgb
gdk_draw_polygon gtkpx;gtkgc;0;y;c

0
)
pixmap_glqpixels=: 3 : 0 "1
if. gloption do. 0$0 return. end.
assert. 0~:gtkpx,gtkpc
'a b w h'=. y
pixbuf=. gdk_pixbuf_new GDK_COLORSPACE_RGB,1,8,w,h
gdk_pixbuf_get_from_drawable pixbuf,gtkpx,GDK_COLORSPACE_RGB,a,b,0,0,w,h
ad=. gdk_pixbuf_get_pixels pixbuf
if. IF64 do.
  r=. _2 ic memr ad,0,(w*h*4),JCHAR
else.
  r=. memr ad,0,(w*h),JINT
end.
g_object_unref pixbuf
r AND NOTALPHA
)
pixmap_glqwh=: 3 : 0
gtkwh
)
pixmap_glrect=: 3 : 0 "1
if. gloption do. 0 return. end.
if. 0 e. _2{.y do. 0 return. end. 
assert. 0~:gtkpx,gtkpc
if. -.gtkbrushnull do.
  pixmap_gtkcolor gtkbrushrgb
  gdk_draw_rectangle gtkpx,gtkgc,1,y
end.
pixmap_gtkcolor gtkpenrgb
gdk_draw_rectangle gtkpx,gtkgc,0,y-0 0 1 1
0
)
pixmap_glsetbrush=: pixmap_glbrush @ pixmap_glrgb
pixmap_glsetpen=: pixmap_glpen @ ((1 0 [ pixmap_glrgb) :((2 {. [) pixmap_glrgb))
pixmap_gltext=: 3 : 0 "1
if. gloption do. 0 return. end.
assert. 0~:gtkpx,gtkpc
assert. 0~:gtkpl
pixmap_gtkcolor gtktextrgb
if. gtkunderline do.
  atl=. pango_attr_list_new ''
  ul=. pango_attr_underline_new 1        
  pango_attr_list_insert atl,ul
  pango_layout_set_attributes gtkpl,atl
  pango_attr_list_unref atl              
end.
if. 0=gtkfontangle do.
  pango_layout_set_text gtkpl;(,y);#y
  gdk_draw_layout gtkpx,gtkgc,gtktextxy,gtkpl
else.
  pangotextangle gtkfontangle
  pango_layout_set_text gtkpl;(,y);#y
  gdk_draw_layout gtkpx,gtkgc,gtktextxy,gtkpl
  pangotextangle 0
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
pixmap_gltextcolor=: 3 : 0 "1
if. gloption do. 0 return. end.
gtktextrgb=: gtkrgb
0
)
pixmap_gltextxy=: 3 : 0 "1
if. gloption do. 0 return. end.
gtktextxy=: y
0
)
pixmap_glqextent=: 3 : 0 "1
z=. 1 1
if. gloption do. z return. end.
assert. 0~:gtkpx,gtkpc
assert. 0~:gtkpl
pango_layout_set_text gtkpl;(,y);#y
z=. _2 {. ;pango_layout_get_pixel_size gtkpl;(,2);,3
z
)
pixmap_glqextentw=: 3 : 0 "1
{."1>pixmap_glqextent each<;._2 y,LF#~LF~:{:y
)
pixmap_glwindoworg=: 3 : 0 "1
if. gloption do. 0 return. end.
assert. 0~:gtkpx,gtkpc
'' 
0
)
pixmap_glemfclose=: [:
pixmap_glemfopen=: [:
pixmap_glemfplay=: [:
pixmap_glfile=: [:
pixmap_glnodblbuf=: [:
pixmap_glpixelsx=: [:
pixmap_glprint=: [:
pixmap_glprintmore=: [:
pixmap_glqhandles=: [:
pixmap_glqprintpaper=: [:
pixmap_glqprintwh=: [:
pixmap_glqtextmetrics=: [:
pixmap_glroundr=: [:
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
pafc=: 2p1&|@{:@:(*.@(j./))

rfd=: *&(1p1%180)
dfr=: *&(180%1p1)
calcAngle=: ([: pafc _1 1 * -)"1
degree64=: 0.5 <.@:+ 64 * dfr
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
bufreport=: 3 : 0
smoutput 'width   : ',":w=. gdk_pixbuf_get_width y
smoutput 'height  : ',":h=. gdk_pixbuf_get_height y
smoutput 'stride  : ',":gdk_pixbuf_get_rowstride y
smoutput 'pixels  : ',":d=. gdk_pixbuf_get_pixels y
smoutput 'channels: ',":gdk_pixbuf_get_n_channels y
smoutput 'hasalpha: ',":gdk_pixbuf_get_has_alpha y
smoutput 'bitspers: ',":gdk_pixbuf_get_bits_per_sample y
smoutput 'nub data: ',":~.memr d,0,(w*h),JINT
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
cairo_cairocolor=: 3 : 0
cairo_set_source_rgba gtkcr ; <"0 rgba2cairo y
)
pixmap_gtkcolor=: 3 : 0
gdk_gc_set_rgb_fg_color gtkgc;rgb2gtk y
)
pangotextangle=: 3 : 0
mat=. 1 0 0 1 0 0 + 1.1 - 1.1
pango_matrix_rotate mat;y
pango_context_set_matrix gtkplc;mat
pango_layout_context_changed gtkpl
)
gdi_gditextangle=: 3 : 0
mat=. 1 0 0 1 0 0 + 1.1 - 1.1
pango_matrix_rotate mat;y
pango_context_set_matrix gtkplc;mat
pango_layout_context_changed gtkpl
)
gtkcolor=: cairo_cairocolor`cairo_cairocolor`pixmap_gtkcolor`gdi_gdicolor@.GL2Backend_jgl2_
gtktextangle=: cairo_cairotextangle`cairo_cairotextangle`pixmap_gtktextangle`gdi_gditextangle@.GL2Backend_jgl2_
cairo_gtkarcisi=: 3 : 0
ctr=. (0 1{y) + -: (2 3{y)
rds=. -: 2{y
bgn=. pafc ctr -~ 4 5{y
end=. pafc ctr -~ 6 7{y
(2 3{y),ctr,rds,end,bgn   
)
pixmap_gtkarcisi=: 3 : 0
ctr=. (0 1{y) + -: (2 3{y)
'bgn end'=. ctr calcAngle (4 5,:6 7){y
dif=. 2p1 | end - bgn
<. (4{.y), degree64 bgn,dif
)
rgba2cairo=: 3 : 0
'r g b a'=. 255%~ 4{.y,0
a=. 1-a
(r,g,b), a  
)
rgb2gtk=: 3 : 0
(0 0 0 0{a.), 1 (3!:4) (256 * y) + 255 * 127 < y
)
parseFontname=: 3 : 0
font=. ' ',y
b=. (font=' ') > ~:/\font='"'
a: -.~ b <@(-.&'"');._1 font
)
FontStyle=: ;:'regular bold italic underline strikeout'

parseFontSpec=: 3 : 0
'ns style'=. 2 split parseFontname y
'face size'=. ns
size=. 12". size
style=. FontStyle i. tolower each style
style=. +/2^<:(style ((> 0) *. <) #FontStyle) # style
face;size;style
)
glarc=: cairo_glarc`cairo_glarc`pixmap_glarc`gdi_glarc@.GL2Backend_jgl2_
glarcx=: cairo_glarcx`cairo_glarcx`pixmap_glarcx`gdi_glarcx@.GL2Backend_jgl2_
glbrush=: cairo_glbrush`cairo_glbrush`pixmap_glbrush`gdi_glbrush@.GL2Backend_jgl2_
glbrushnull=: cairo_glbrushnull`cairo_glbrushnull`pixmap_glbrushnull`gdi_glbrushnull@.GL2Backend_jgl2_
glcapture=: cairo_glcapture`cairo_glcapture`pixmap_glcapture`gdi_glcapture@.GL2Backend_jgl2_
glcaret=: cairo_glcaret`cairo_glcaret`pixmap_glcaret`gdi_glcaret@.GL2Backend_jgl2_
glclear=: cairo_glclear`cairo_glclear`pixmap_glclear`gdi_glclear@.GL2Backend_jgl2_
glclip=: cairo_glclip`cairo_glclip`pixmap_glclip`gdi_glclip@.GL2Backend_jgl2_
glclipreset=: cairo_glclipreset`cairo_glclipreset`pixmap_glclipreset`gdi_glclipreset@.GL2Backend_jgl2_
glcmds=: cairo_glcmds`cairo_glcmds`pixmap_glcmds`gdi_glcmds@.GL2Backend_jgl2_
glcmds=: cairo_glcmds`cairo_glcmds`pixmap_glcmds`gdi_glcmds@.GL2Backend_jgl2_
glcursor=: cairo_glcursor`cairo_glcursor`pixmap_glcursor`gdi_glcursor@.GL2Backend_jgl2_
glellipse=: cairo_glellipse`cairo_glellipse`pixmap_glellipse`gdi_glellipse@.GL2Backend_jgl2_
glfont=: cairo_glfont`cairo_glfont`pixmap_glfont`gdi_glfont@.GL2Backend_jgl2_
glfontangle=: cairo_glfontangle`cairo_glfontangle`pixmap_glfontangle`gdi_glfontangle@.GL2Backend_jgl2_
gllines=: cairo_gllines`cairo_gllines`pixmap_gllines`gdi_gllines@.GL2Backend_jgl2_
glpaint=: cairo_glpaint`cairo_glpaint`pixmap_glpaint`gdi_glpaint@.GL2Backend_jgl2_
glpaintx=: cairo_glpaintx`cairo_glpaintx`pixmap_glpaintx`gdi_glpaintx@.GL2Backend_jgl2_
glpen=: cairo_glpen`cairo_glpen`pixmap_glpen`gdi_glpen@.GL2Backend_jgl2_
glpie=: cairo_glpie`cairo_glpie`pixmap_glpie`gdi_glpie@.GL2Backend_jgl2_
glpixel=: cairo_glpixel`cairo_glpixel`pixmap_glpixel`gdi_glpixel@.GL2Backend_jgl2_
glpixels=: cairo_glpixels`cairo_glpixels`pixmap_glpixels`gdi_glpixels@.GL2Backend_jgl2_
glpixelsx=: cairo_glpixelsx`cairo_glpixelsx`pixmap_glpixelsx`gdi_glpixelsx@.GL2Backend_jgl2_
glpolygon=: cairo_glpolygon`cairo_glpolygon`pixmap_glpolygon`gdi_glpolygon@.GL2Backend_jgl2_
glqextent=: cairo_glqextent`cairo_glqextent`pixmap_glqextent`gdi_glqextent@.GL2Backend_jgl2_
glqextentw=: cairo_glqextentw`cairo_glqextentw`pixmap_glqextentw`gdi_glqextentw@.GL2Backend_jgl2_
glqpixels=: cairo_glqpixels`cairo_glqpixels`pixmap_glqpixels`gdi_glqpixels@.GL2Backend_jgl2_
glqwh=: cairo_glqwh`cairo_glqwh`pixmap_glqwh`gdi_glqwh@.GL2Backend_jgl2_
glrect=: cairo_glrect`cairo_glrect`pixmap_glrect`gdi_glrect@.GL2Backend_jgl2_
glrgb=: cairo_glrgb`cairo_glrgb`pixmap_glrgb`gdi_glrgb@.GL2Backend_jgl2_
glsetbrush=: cairo_glsetbrush`cairo_glsetbrush`pixmap_glsetbrush`gdi_glsetbrush@.GL2Backend_jgl2_
glsetpen=: cairo_glsetpen`cairo_glsetpen`pixmap_glsetpen`gdi_glsetpen@.GL2Backend_jgl2_
gltext=: cairo_gltext`cairo_gltext`pixmap_gltext`gdi_gltext@.GL2Backend_jgl2_
gltextcolor=: cairo_gltextcolor`cairo_gltextcolor`pixmap_gltextcolor`gdi_gltextcolor@.GL2Backend_jgl2_
gltextxy=: cairo_gltextxy`cairo_gltextxy`pixmap_gltextxy`gdi_gltextxy@.GL2Backend_jgl2_
glwindoworg=: cairo_glwindoworg`cairo_glwindoworg`pixmap_glwindoworg`gdi_glwindoworg@.GL2Backend_jgl2_
glemfclose=: cairo_glemfclose`cairo_glemfclose`pixmap_glemfclose`gdi_glemfclose@.GL2Backend_jgl2_
glemfopen=: cairo_glemfopen`cairo_glemfopen`pixmap_glemfopen`gdi_glemfopen@.GL2Backend_jgl2_
glemfplay=: cairo_glemfplay`cairo_glemfplay`pixmap_glemfplay`gdi_glemfplay@.GL2Backend_jgl2_
glfile=: cairo_glfile`cairo_glfile`pixmap_glfile`gdi_glfile@.GL2Backend_jgl2_
glnodblbuf=: cairo_glnodblbuf`cairo_glnodblbuf`pixmap_glnodblbuf`gdi_glnodblbuf@.GL2Backend_jgl2_
glprint=: cairo_glprint`cairo_glprint`pixmap_glprint`gdi_glprint@.GL2Backend_jgl2_
glprintmore=: cairo_glprintmore`cairo_glprintmore`pixmap_glprintmore`gdi_glprintmore@.GL2Backend_jgl2_
glqhandles=: cairo_glqhandles`cairo_glqhandles`pixmap_glqhandles`gdi_glqhandles@.GL2Backend_jgl2_
glqprintpaper=: cairo_glqprintpaper`cairo_glqprintpaper`pixmap_glqprintpaper`gdi_glqprintpaper@.GL2Backend_jgl2_
glqprintwh=: cairo_glqprintwh`cairo_glqprintwh`pixmap_glqprintwh`gdi_glqprintwh@.GL2Backend_jgl2_
glqtextmetrics=: cairo_glqtextmetrics`cairo_glqtextmetrics`pixmap_glqtextmetrics`gdi_glqtextmetrics@.GL2Backend_jgl2_
glroundr=: cairo_glroundr`cairo_glroundr`pixmap_glroundr`gdi_glroundr@.GL2Backend_jgl2_
