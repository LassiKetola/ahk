$e::
Send, {WheelDown}
Sleep, 8
Send, {p down}
While GetKeyState("e", "P")
    Continue
Send, {p up}
Send, {e}
Return