
#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
SetTitleMatchMode, 2

; --- Variablen ---
botRunning := false
gameWindow := "4Classic"

; --- Hotkeys ---
F8::
    botRunning := true
    MsgBox, Bot gestartet!
    SetTimer, BotLoop, 100
return

F10::
    botRunning := false
    SetTimer, BotLoop, Off
    MsgBox, Bot gestoppt!
return


; --- Hauptloop ---
BotLoop:
    if !botRunning
        return

    ; Fenster aktivieren
    If !WinExist(gameWindow)
        return
    WinActivate, %gameWindow%
    WinWaitActive, %gameWindow%
    Sleep, 100

    ; Aktionen / Snippet

Sleep, 609
MouseMove, 1090, 561, 0
Sleep, 16
MouseMove, 1109, 544, 0
Sleep, 15
MouseMove, 1138, 518, 0
Sleep, 16
MouseMove, 1176, 487, 0
Sleep, 16
MouseMove, 1216, 456, 0
Sleep, 15
MouseMove, 1266, 420, 0
Sleep, 16
MouseMove, 1274, 399, 0
Sleep, 31
MouseMove, 1263, 355, 0
Sleep, 16
MouseMove, 1226, 301, 0
Sleep, 15
MouseMove, 1172, 244, 0
Sleep, 16
MouseMove, 1120, 204, 0
Sleep, 16
MouseMove, 1048, 164, 0
Sleep, 31
MouseMove, 1021, 158, 0
Sleep, 15
MouseMove, 991, 158, 0
Sleep, 16
MouseMove, 958, 165, 0
Sleep, 16
MouseMove, 924, 173, 0
Sleep, 15
MouseMove, 886, 182, 0
Sleep, 16
Send, {w down}
MouseMove, 859, 189, 0
Sleep, 31
MouseMove, 859, 190, 0
Sleep, 16
MouseMove, 868, 191, 0
Sleep, 15
MouseMove, 880, 193, 0
Sleep, 16
MouseMove, 886, 195, 0
Sleep, 16
MouseMove, 887, 196, 0
Sleep, 47
MouseMove, 887, 199, 0
Sleep, 15
MouseMove, 892, 213, 0
Sleep, 16
MouseMove, 900, 232, 0
Sleep, 31
MouseMove, 907, 247, 0
Sleep, 16
MouseMove, 909, 257, 0
Sleep, 31
MouseMove, 910, 259, 0
Sleep, 16
MouseMove, 912, 262, 0
Sleep, 15
MouseMove, 914, 265, 0
Sleep, 16
MouseMove, 918, 269, 0
Sleep, 15
MouseMove, 922, 274, 0
Sleep, 32
MouseMove, 931, 281, 0
Sleep, 15
MouseMove, 937, 286, 0
Sleep, 16
MouseMove, 946, 292, 0
Sleep, 16
MouseMove, 956, 298, 0
Sleep, 15
MouseMove, 964, 302, 0
Sleep, 16
MouseMove, 971, 304, 0
Sleep, 15
MouseMove, 979, 310, 0
Sleep, 16
MouseMove, 982, 315, 0
Sleep, 16
MouseMove, 988, 324, 0
Sleep, 31
MouseMove, 994, 337, 0
Sleep, 16
MouseMove, 1000, 349, 0
Sleep, 15
MouseMove, 1006, 365, 0
Sleep, 16
MouseMove, 1008, 376, 0
Sleep, 31
MouseMove, 1008, 385, 0
Sleep, 16
MouseMove, 1006, 386, 0
Sleep, 15
MouseMove, 1005, 388, 0
Sleep, 16
MouseMove, 1004, 390, 0
Sleep, 16
MouseMove, 1003, 391, 0
Sleep, 93
MouseMove, 1002, 388, 0
Sleep, 16
MouseMove, 1001, 387, 0
Sleep, 16
MouseMove, 1000, 383, 0
Sleep, 15
MouseMove, 1000, 382, 0
Sleep, 16
MouseMove, 1000, 379, 0
Sleep, 31
MouseMove, 1000, 377, 0
Sleep, 47
MouseMove, 1000, 376, 0
Sleep, 16
MouseMove, 1000, 375, 0
Sleep, 15
MouseMove, 1000, 374, 0
Sleep, 203
MouseMove, 1000, 373, 0
Sleep, 47
Send, {q down}
Sleep, 47
MouseMove, 1000, 372, 0
Sleep, 63
MouseMove, 1000, 371, 0
Sleep, 93
MouseMove, 1000, 370, 0
Sleep, 266
MouseMove, 1000, 369, 0
Sleep, 16
MouseMove, 1000, 368, 0
Sleep, 171
Send, {Space down}
Sleep, 79
Send, {Space up}
Sleep, 125
Send, {q up}
Sleep, 906
MouseMove, 1000, 367, 0
Sleep, 125
MouseMove, 1000, 366, 0
Sleep, 234
MouseMove, 1000, 365, 0
Sleep, 250
MouseMove, 1000, 364, 0
Sleep, 281
Send, {d down}
Sleep, 47
MouseMove, 1000, 362, 0
Sleep, 78
Send, {d up}
Sleep, 469
Send, {e down}
Sleep, 250
Send, {e up}
Sleep, 235
Send, {e down}
Sleep, 281
Send, {Space down}
Sleep, 31
Send, {e up}
Sleep, 63
Send, {Space up}
Sleep, 250
Send, {d down}
Sleep, 109
Send, {d up}
Sleep, 766
Send, {Space down}
Sleep, 140
Send, {Space up}
Sleep, 703
MouseMove, 999, 362, 0
Sleep, 78
MouseMove, 998, 362, 0
Sleep, 16
MouseMove, 998, 361, 0
Sleep, 47
MouseMove, 997, 361, 0
Sleep, 641
MouseMove, 997, 360, 0
Sleep, 46
Send, {d down}
Sleep, 188
Send, {d up}
Sleep, 234
Send, {d down}
Sleep, 250
Send, {d up}
Sleep, 110
MouseMove, 996, 359, 0
Sleep, 62
MouseMove, 996, 358, 0
Sleep, 281
MouseMove, 995, 358, 0
Sleep, 32
MouseMove, 994, 358, 0
Sleep, 297
Send, {d down}
Sleep, 234
Send, {d up}
Sleep, 125
Send, {q down}
Sleep, 375
Send, {Space down}
Sleep, 109
Send, {q up}
Sleep, 16
Send, {Space up}
Sleep, 1078
MouseMove, 994, 357, 0
Sleep, 594
Send, {w up}
Sleep, 297
Send, {d down}
Sleep, 718
Send, {d up}
Sleep, 110
Send, {w down}
Sleep, 281
Send, {e down}
Sleep, 156
Send, {w up}
Sleep, 16
Send, {e up}
Sleep, 812
MouseMove, 993, 357, 0
Sleep, 16
MouseMove, 992, 357, 0
Sleep, 16
MouseMove, 991, 358, 0
Sleep, 47
MouseMove, 990, 360, 0
Sleep, 15
MouseMove, 989, 361, 0
Sleep, 16
MouseMove, 988, 364, 0
Sleep, 15
MouseMove, 988, 366, 0
Sleep, 16
MouseMove, 986, 369, 0
Sleep, 16
MouseMove, 985, 373, 0
Sleep, 15
MouseMove, 983, 376, 0
Sleep, 16
MouseMove, 982, 379, 0
Sleep, 16
MouseMove, 980, 381, 0
Sleep, 15
MouseMove, 979, 383, 0
Sleep, 16
MouseMove, 979, 385, 0
Sleep, 15
MouseMove, 978, 387, 0
Sleep, 16
MouseMove, 977, 390, 0
Sleep, 16
MouseMove, 976, 393, 0
Sleep, 15
MouseMove, 973, 397, 0
Sleep, 32
MouseMove, 970, 405, 0
Sleep, 15
MouseMove, 968, 409, 0
Sleep, 16
MouseMove, 966, 413, 0
Sleep, 15
MouseMove, 966, 419, 0
Sleep, 16
MouseMove, 966, 424, 0
Sleep, 16
MouseMove, 966, 430, 0
Sleep, 15
MouseMove, 966, 438, 0
Sleep, 16
MouseMove, 967, 447, 0
Sleep, 16
MouseMove, 969, 456, 0
Sleep, 15
MouseMove, 970, 463, 0
Sleep, 16
MouseMove, 972, 469, 0
Sleep, 15
MouseMove, 973, 477, 0
Sleep, 16
MouseMove, 974, 480, 0
Sleep, 16
MouseMove, 975, 484, 0
Sleep, 15
MouseMove, 975, 487, 0
Sleep, 16
MouseMove, 976, 489, 0
Sleep, 16
MouseMove, 976, 491, 0
Sleep, 15
Send, {e down}
MouseMove, 976, 495, 0
Sleep, 16
MouseMove, 976, 496, 0
Sleep, 31
MouseMove, 978, 505, 0
Sleep, 16
MouseMove, 979, 511, 0
Sleep, 15
MouseMove, 979, 514, 0
Sleep, 16
MouseMove, 980, 516, 0
Sleep, 16
MouseMove, 981, 517, 0
Sleep, 46
Send, {e up}
Send, {Tab down}
Sleep, 94
Send, {Tab up}
Sleep, 31
MouseMove, 980, 517, 0
Sleep, 32
MouseMove, 979, 517, 0
Sleep, 15
MouseMove, 977, 517, 0
Sleep, 32
MouseMove, 974, 518, 0
Sleep, 15
MouseMove, 973, 518, 0
Sleep, 31
MouseMove, 972, 518, 0
Sleep, 16
MouseMove, 970, 518, 0
Sleep, 16
MouseMove, 969, 518, 0
Sleep, 78
MouseMove, 968, 518, 0
Sleep, 62
MouseMove, 967, 519, 0
Sleep, 32
MouseMove, 966, 519, 0
Sleep, 31
Send, {q down}
Sleep, 47
MouseMove, 965, 519, 0
Sleep, 47
Send, {q up}
Sleep, 93
Send, {4 down}
Sleep, 78
Send, {4 up}
Sleep, 94
Send, {4 down}
Sleep, 94
Send, {4 up}
Sleep, 109
Send, {4 down}
Sleep, 63
Send, {4 up}
Sleep, 125
Send, {4 down}
Sleep, 94
Send, {4 up}
Sleep, 125
Send, {4 down}
Sleep, 109
Send, {4 up}
Sleep, 62
Send, {Tab down}
Sleep, 141
Send, {Tab up}
Sleep, 156
Send, {5 down}
Sleep, 63
Send, {5 up}
Sleep, 203
Send, {6 down}
Sleep, 94
Send, {6 up}
Sleep, 93
Send, {6 down}
Sleep, 94
Send, {6 up}
Sleep, 125
Send, {6 down}
Sleep, 31
Send, {6 up}
Sleep, 188
Send, {4 down}
Sleep, 16
MouseMove, 965, 517, 0
Sleep, 109
Send, {4 up}
MouseMove, 964, 517, 0
Sleep, 62
MouseMove, 964, 516, 0
Sleep, 32
MouseMove, 964, 515, 0
Sleep, 47
MouseMove, 964, 514, 0
Sleep, 31
MouseMove, 964, 513, 0
Sleep, 78
Send, {3 down}
Sleep, 47
MouseMove, 964, 512, 0
Sleep, 78
Send, {3 up}
Sleep, 219
Send, {5 down}
Sleep, 109
Send, {5 up}
Sleep, 63
Send, {2 down}
Sleep, 46
Send, {5 down}
Sleep, 79
Send, {2 up}
Sleep, 15
Send, {5 up}
Sleep, 63
Send, {2 down}
Sleep, 109
Send, {2 up}
Sleep, 172
Send, {2 down}
Sleep, 109
Send, {2 up}
Sleep, 110
Send, {2 down}
Sleep, 93
Send, {2 up}
Sleep, 1032
MouseMove, 964, 511, 0
Sleep, 31
MouseMove, 964, 510, 0
Sleep, 187
MouseMove, 964, 509, 0
Sleep, 32
MouseMove, 964, 508, 0
Sleep, 1547
Send, {F1 down}
Sleep, 78
MouseMove, 964, 507, 0
Sleep, 15
MouseMove, 964, 506, 0
Sleep, 47
Send, {F1 up}
Sleep, 297
Send, {a down}
Sleep, 688
Send, {a up}
Sleep, 312
Send, {w down}
Sleep, 16
MouseMove, 964, 505, 0
Sleep, 15
MouseMove, 963, 505, 0
Sleep, 313
MouseMove, 962, 504, 0
Sleep, 234
MouseMove, 962, 503, 0
Sleep, 16
Send, {w up}
Sleep, 62
MouseMove, 962, 502, 0
Sleep, 157
MouseMove, 961, 502, 0
Sleep, 62
Send, {w down}
Sleep, 250
Send, {w up}
Sleep, 16
MouseMove, 961, 501, 0
Sleep, 15
MouseMove, 960, 501, 0
Sleep, 47
MouseMove, 960, 500, 0
Sleep, 31
MouseMove, 959, 500, 0
Sleep, 47
MouseMove, 959, 499, 0
Sleep, 16
Send, {a down}
Sleep, 47
MouseMove, 958, 499, 0
Sleep, 78
Send, {a up}
Sleep, 297
Send, {w down}
Sleep, 297
Send, {Space down}
Sleep, 93
Send, {Space up}
Sleep, 266
Send, {a down}
Sleep, 78
Send, {a up}
Sleep, 703
Send, {Space down}
Sleep, 78
Send, {Space up}
Sleep, 1047
Send, {a down}
Sleep, 157
Send, {a up}
Sleep, 15
Send, {a down}
Sleep, 235
Send, {a up}
Sleep, 296
Send, {e down}
Sleep, 157
Send, {e up}
Sleep, 234
Send, {e down}
Sleep, 328
Send, {e up}
Sleep, 266
Send, {d down}
Sleep, 109
Send, {d up}
Sleep, 453
Send, {Space down}
Sleep, 157
Send, {Space up}
Sleep, 62
Send, {d down}
Sleep, 234
Send, {d up}
Sleep, 250
Send, {e down}
Sleep, 204
MouseMove, 957, 498, 0
Sleep, 218
Send, {Space down}
Sleep, 47
Send, {e up}
Sleep, 16
MouseMove, 956, 497, 0
Sleep, 47
Send, {Space up}
Sleep, 218
MouseMove, 956, 496, 0
Sleep, 32
MouseMove, 955, 496, 0
Sleep, 937
Send, {d down}
Sleep, 266
MouseMove, 955, 495, 0
Sleep, 31
Send, {d up}
Sleep, 219
Send, {d down}
Sleep, 125
Send, {d up}
Sleep, 2672
Send, {w up}
Sleep, 47
Send, {a down}
Sleep, 625
Send, {w down}
Sleep, 203
Send, {a up}
Sleep, 234
Send, {a down}
Sleep, 203
Send, {a up}
Sleep, 172
Send, {w up}
Sleep, 31
MouseMove, 954, 495, 0
Sleep, 32
MouseMove, 954, 494, 0
Sleep, 31
MouseMove, 953, 494, 0
Sleep, 359
Send, {s down}
Sleep, 203
Send, {e down}
Sleep, 16
MouseMove, 953, 496, 0
Sleep, 16
Send, {s up}
MouseMove, 953, 498, 0
Sleep, 15
MouseMove, 953, 499, 0
Sleep, 31
MouseMove, 953, 500, 0
Sleep, 32
MouseMove, 953, 501, 0
Sleep, 125
Send, {e up}
Sleep, 62
MouseMove, 953, 502, 0
Sleep, 16
MouseMove, 952, 503, 0
Sleep, 31
MouseMove, 952, 505, 0
Sleep, 16
MouseMove, 951, 505, 0
Sleep, 15
MouseMove, 950, 505, 0
Sleep, 32
MouseMove, 949, 507, 0
Sleep, 31
MouseMove, 948, 508, 0
Sleep, 15
MouseMove, 947, 508, 0
Sleep, 16
MouseMove, 946, 508, 0
Sleep, 219
Send, {4 down}
Sleep, 78
Send, {4 up}
Sleep, 109
Send, {4 down}
Sleep, 94
Send, {4 up}
Sleep, 141
Send, {4 down}
Sleep, 78
Send, {4 up}
Sleep, 125
Send, {4 down}
Sleep, 109
Send, {4 up}
Sleep, 94
Send, {Tab down}
Sleep, 78
Send, {Tab up}
Sleep, 297
Send, {6 down}
Sleep, 94
Send, {6 up}
Sleep, 109
Send, {6 down}
Sleep, 78
Send, {6 up}
Sleep, 94
Send, {6 down}
Sleep, 16
MouseMove, 945, 508, 0
Sleep, 15
MouseMove, 945, 507, 0
Sleep, 63
Send, {6 up}
Sleep, 593
Send, {5 down}
Sleep, 110
Send, {5 up}
Sleep, 578
Send, {3 down}
Sleep, 78
Send, {3 up}
Sleep, 344
Send, {5 down}
Sleep, 15
Send, {5 up}
Sleep, 141
Send, {2 down}
Sleep, 78
Send, {2 up}
Sleep, 125
Send, {2 down}
Sleep, 78
Send, {2 up}
Sleep, 157
Send, {2 down}
Sleep, 62
Send, {2 up}
Sleep, 94
Send, {2 down}
Sleep, 109
Send, {2 up}
Sleep, 281
MouseMove, 944, 507, 0
Sleep, 79
MouseMove, 944, 506, 0
Sleep, 421
MouseMove, 944, 505, 0
Sleep, 32
MouseMove, 944, 503, 0
Sleep, 15
MouseMove, 943, 501, 0
Sleep, 16
MouseMove, 943, 499, 0
Sleep, 16
MouseMove, 943, 496, 0
Sleep, 15
MouseMove, 943, 495, 0
Sleep, 16
MouseMove, 943, 493, 0
Sleep, 31
MouseMove, 943, 492, 0
Sleep, 94
MouseMove, 942, 492, 0
Sleep, 359
MouseMove, 943, 492, 0
Sleep, 31
MouseMove, 944, 492, 0
Sleep, 16
MouseMove, 946, 492, 0
Sleep, 16
MouseMove, 948, 493, 0
Sleep, 15
MouseMove, 949, 493, 0
Sleep, 32
MouseMove, 952, 493, 0
Sleep, 62
MouseMove, 953, 493, 0
Sleep, 391
MouseMove, 954, 493, 0
Sleep, 1703
Send, {F1 down}
Sleep, 140
Send, {F1 up}
Sleep, 344
MouseMove, 953, 493, 0
Sleep, 281
MouseMove, 952, 493, 0
Sleep, 219
Send, {w down}
Sleep, 141
Send, {Space down}
Sleep, 62
MouseMove, 951, 493, 0
Sleep, 63
Send, {Space up}
Sleep, 250
MouseMove, 950, 493, 0
Sleep, 47
Send, {d down}
Sleep, 375
MouseMove, 949, 493, 0
Sleep, 15
MouseMove, 949, 492, 0
Sleep, 32
Send, {d up}
Sleep, 750
MouseMove, 949, 491, 0
Sleep, 62
MouseMove, 948, 491, 0
Sleep, 219
Send, {e down}
Sleep, 906
Send, {e up}
Sleep, 328
Send, {d down}
Sleep, 78
Send, {d up}
Sleep, 297
Send, {d down}
Sleep, 78
Send, {d up}
Sleep, 375
Send, {e down}
Sleep, 16
Send, {e up}
Sleep, 641
Send, {e down}
Sleep, 156
Send, {e up}
Sleep, 1094
Send, {a down}
Sleep, 109
Send, {a up}
Sleep, 547
Send, {a down}
Sleep, 78
Send, {a up}
Sleep, 734
Send, {d down}
Sleep, 94
Send, {d up}
Sleep, 359
Send, {d down}
Sleep, 79
Send, {d up}
Sleep, 750
MouseMove, 947, 490, 0
Sleep, 2234
Send, {a down}
Sleep, 109
Send, {a up}
Sleep, 1172
Send, {a down}
Sleep, 47
Send, {a up}
Sleep, 234
Send, {e down}
Sleep, 204
Send, {e up}
Sleep, 265
Send, {d down}
Sleep, 125
Send, {d up}
Sleep, 1485
Send, {e down}
Sleep, 687
Send, {e up}
Sleep, 516
Send, {a down}
Sleep, 109
Send, {a up}
Sleep, 1375
Send, {Space down}
Sleep, 156
Send, {Space up}
Sleep, 1157
MouseMove, 946, 490, 0
Sleep, 578
Send, {d down}
Sleep, 109
Send, {d up}
Sleep, 672
Send, {d down}
Sleep, 141
Send, {d up}
Sleep, 281
Send, {d down}
Sleep, 94
Send, {d up}
Sleep, 250
Send, {d down}
Sleep, 140
Send, {d up}
Sleep, 219
Send, {d down}
Sleep, 94
Send, {d up}
Sleep, 234
Send, {d down}
Sleep, 94
Send, {d up}
Sleep, 609
Send, {Space down}
Sleep, 78
Send, {Space up}
Sleep, 219
MouseMove, 946, 489, 0
Sleep, 109
Send, {d down}
Sleep, 94
Send, {d up}
Sleep, 250
Send, {d down}
Sleep, 78
Send, {d up}
Sleep, 610
Send, {d down}
Sleep, 187
Send, {d up}
Sleep, 563
Send, {d down}
Sleep, 187
Send, {d up}
Sleep, 469
Send, {d down}
Sleep, 297
Send, {w up}
Sleep, 437
Send, {d up}
Sleep, 375
MouseMove, 947, 487, 0
Sleep, 32
MouseMove, 948, 487, 0
Sleep, 15
MouseMove, 949, 486, 0
Sleep, 31
MouseMove, 950, 485, 0
Sleep, 16
MouseMove, 952, 484, 0
Click, right, down
Sleep, 31
MouseMove, 953, 484, 0
Sleep, 47
MouseMove, 954, 484, 0
Sleep, 766
Click, right, up
Sleep, 265
MouseMove, 955, 484, 0
Sleep, 16
MouseMove, 956, 484, 0
Sleep, 16
MouseMove, 957, 484, 0
Sleep, 15
MouseMove, 958, 485, 0
Sleep, 16
MouseMove, 959, 485, 0
Sleep, 16
MouseMove, 960, 486, 0
Sleep, 15
MouseMove, 962, 488, 0
Sleep, 16
MouseMove, 963, 488, 0
Sleep, 31
MouseMove, 965, 489, 0
Sleep, 16
MouseMove, 966, 490, 0
Sleep, 31
MouseMove, 966, 491, 0
Sleep, 16
MouseMove, 967, 491, 0
Sleep, 15
Send, {4 down}
Sleep, 63
Send, {4 up}
Sleep, 156
Send, {4 down}
Sleep, 47
Send, {4 up}
Sleep, 156
Send, {4 down}
Sleep, 94
Send, {4 up}
Sleep, 265
Send, {Tab down}
MouseMove, 966, 491, 0
Sleep, 110
Send, {Tab up}
Sleep, 140
MouseMove, 966, 490, 0
Sleep, 188
MouseMove, 965, 490, 0
Sleep, 141
MouseMove, 964, 490, 0
Sleep, 15
Send, {5 down}
Sleep, 125
Send, {5 up}
Sleep, 16
MouseMove, 964, 489, 0
Sleep, 297
MouseMove, 963, 489, 0
Sleep, 62
Send, {5 down}
Send, {Tab down}
Sleep, 31
Send, {5 up}
Sleep, 110
Send, {5 down}
Sleep, 78
Send, {Tab up}
Sleep, 16
Send, {5 up}
Sleep, 46
MouseMove, 963, 488, 0
Sleep, 94
Send, {Tab down}
Sleep, 125
Send, {5 down}
Sleep, 63
Send, {Tab up}
Sleep, 15
Send, {5 up}
Sleep, 125
Send, {5 down}
Sleep, 78
Send, {5 up}
Sleep, 16
MouseMove, 962, 488, 0
Sleep, 31
MouseMove, 961, 488, 0
Sleep, 110
Send, {6 down}
Sleep, 31
MouseMove, 960, 488, 0
Sleep, 109
Send, {6 up}
Sleep, 2407
Send, {3 down}
Sleep, 93
Send, {3 up}
Sleep, 860
MouseMove, 959, 488, 0
Sleep, 625
MouseMove, 958, 488, 0
Sleep, 484
Send, {F1 down}
Sleep, 141
Send, {F1 up}
Sleep, 422
Send, {a down}
Sleep, 328
MouseMove, 957, 488, 0
Sleep, 234
MouseMove, 957, 487, 0
Sleep, 281
Send, {a up}
Sleep, 63
Send, {a down}
Sleep, 78
Send, {a up}
Sleep, 156
Send, {w down}
Sleep, 641
Send, {e down}
Sleep, 375
Send, {e up}
Sleep, 719
Send, {Space down}
Sleep, 78
Send, {Space up}
Sleep, 2672
Send, {a down}
Sleep, 93
Send, {a up}
Sleep, 235
Send, {d down}
Sleep, 109
Send, {d up}
Sleep, 234
Send, {a down}
Sleep, 79
Send, {a up}
Sleep, 421
Send, {d down}
Sleep, 47
Send, {d up}
Sleep, 469
Send, {a down}
Sleep, 109
Send, {a up}
Sleep, 266
Send, {d down}
Sleep, 63
Send, {d up}
Sleep, 3093
Send, {a down}
Sleep, 94
Send, {a up}
Sleep, 266
Send, {d down}
Sleep, 78
Send, {d up}
Sleep, 719
Send, {Space down}
Sleep, 125
Send, {Space up}
Sleep, 1437
Send, {a down}
Sleep, 109
Send, {a up}
Sleep, 672
Send, {q up}
Sleep, 297
Send, {Space down}
Sleep, 203
Send, {Space up}
Sleep, 922
Send, {d down}
Send, {w down}
Sleep, 344
Send, {w up}
Sleep, 281
Send, {a down}
Sleep, 32
Send, {a up}
Sleep, 500
Send, {w down}
Sleep, 62
Send, {w up}
Sleep, 188
Send, {a down}
Sleep, 62
Send, {a up}
Sleep, 719
Send, {d down}
Sleep, 31
Send, {d up}
Sleep, 234
Send, {w down}
Sleep, 32
Send, {w up}
Sleep, 297
Send, {w down}
Sleep, 31


    return