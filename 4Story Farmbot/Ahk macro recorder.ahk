#NoEnv
#SingleInstance Force
SendMode Input
CoordMode, Mouse, Screen

; --- Einstellungen ---
recordMouseMove := true   ; Mausbewegung aufzeichnen
recordFile := ""          ; wird beim Stop gespeichert

; --- Variablen ---
recording := false
recordedInputs := []
startTime := 0
lastMouseX := 0
lastMouseY := 0
keyStatus := {}           ; Status jeder Taste (gedrückt oder nicht)
mouseStatus := {"LButton": false, "RButton": false, "MButton": false}

; --- Hotkeys ---
F9::  ; Start / Stop Recording
if !recording
{
    recording := true
    recordedInputs := []
    startTime := A_TickCount
    MouseGetPos, lastMouseX, lastMouseY
    ToolTip, Recording...
    SetTimer, WatchInputs, 10
}
else
{
    recording := false
    SetTimer, WatchInputs, Off
    ToolTip, Recording Stopped
    Sleep, 1000
    ToolTip
    ; Speicher abfragen
    FileSelectFile, saveFile,, Save As..., Save macro as AHK Script, *.ahk
    if saveFile =
        return
    FileAppend, ; ===== Recorded Macro =====`n, %saveFile%
    Loop, % recordedInputs.MaxIndex()
        FileAppend, % recordedInputs[A_Index] "`n", %saveFile%
    MsgBox, Macro saved to:`n%saveFile%
}
return

; --- Eingaben überwachen ---
WatchInputs:
; --- Tastatur ---
keys := ["1","2","3","4","5","6","7","8","9","0","w","a","s","d","q","e","r","f","z","x","c","Up","Down","Left","Right","Space","Tab","F1","F2","F3","F4","XButton1","XButton2"]
for index, k in keys
{
    isPressed := GetKeyState(k, "P")
    
    if isPressed && !keyStatus[k]  ; Taste gedrückt
    {
        time := A_TickCount - startTime
        if time > 0
            recordedInputs.Push("Sleep, " time)
        recordedInputs.Push("Send, {" k " down}")
        startTime := A_TickCount
        keyStatus[k] := true
    }
    else if !isPressed && keyStatus[k]  ; Taste losgelassen
    {
        time := A_TickCount - startTime
        if time > 0
            recordedInputs.Push("Sleep, " time)
        recordedInputs.Push("Send, {" k " up}")
        startTime := A_TickCount
        keyStatus[k] := false
    }
}

; --- Mausbewegung ---
if recordMouseMove
{
    MouseGetPos, mouseX, mouseY
    if (mouseX != lastMouseX || mouseY != lastMouseY)
    {
        time := A_TickCount - startTime
        if time > 0
            recordedInputs.Push("Sleep, " time)
        recordedInputs.Push("MouseMove, " mouseX ", " mouseY ", 0")
        startTime := A_TickCount
        lastMouseX := mouseX
        lastMouseY := mouseY
    }
}

; --- Mausklicks ---
clicks := {"LButton":"left","RButton":"right","MButton":"middle"}
for button, name in clicks
{
    state := GetKeyState(button, "P")
    if state && !mouseStatus[button]
    {
        time := A_TickCount - startTime
        if time > 0
            recordedInputs.Push("Sleep, " time)
        recordedInputs.Push("Click, " name ", down")
        startTime := A_TickCount
        mouseStatus[button] := true
    }
    else if !state && mouseStatus[button]
    {
        time := A_TickCount - startTime
        if time > 0
            recordedInputs.Push("Sleep, " time)
        recordedInputs.Push("Click, " name ", up")
        startTime := A_TickCount
        mouseStatus[button] := false
    }
}

return
