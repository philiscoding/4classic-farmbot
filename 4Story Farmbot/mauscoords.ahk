#Persistent
CoordMode, Mouse, Relative, 4Classic
F12::
MouseGetPos, mx, my
ToolTip, X: %mx% Y: %my%
Sleep, 1500
ToolTip
return
