﻿$PBExportHeader$中文名.srw
forward
global type 中文名 from window
end type
type cb_1 from commandbutton within 中文名
end type
end forward

global type 中文名 from window
integer width = 3566
integer height = 1648
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_1 cb_1
end type
global 中文名 中文名

on 中文名.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on 中文名.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within 中文名
integer x = 1353
integer y = 796
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

