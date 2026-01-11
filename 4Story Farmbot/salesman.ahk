; ======= SALESMAN SELL TRASH SNIPPET =======
WinActivate, 4Classic
WinWaitActive, 4Classic
Sleep, 100

CoordMode, Mouse, Relative, %gameWindow%

    ; Aktionen / Snippet
    Sleep, 500
    Send, {r}
    Sleep, 250

    ; Kontrollierte Klicks
    ControlClick, x415 y575, %gameWindow%
    Sleep, 625
    ControlClick, x660 y160, %gameWindow%
    Sleep, 625
