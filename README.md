# WriteVBS
WriteVBS is the fastest way to write automatically things in Batch&VBS!

# How to use it?
You just have to include this function in your Batch code:
```bat
:WriteVBS :: by Ozachi
(echo set WshShell = WScript.CreateObject^(^"WScript.Shell^"^)&echo WshShell.SendKeys ^(^"%~1^"^)) > %temp%\write.vbs&%temp%\write.vbs
goto :eof
```
So you can call WriteVBS anytime:
```bat
call :WriteVBS "Text to write !~"
```

# Can I use other keys than letters?
Of course you can! There is a list of all you can include:

Key | Code
--- | ---
```Backspace``` | {BACKSPACE}, {BKSP} or {BS}
```Break``` | {BREAK}
```Caps Lock``` | {CAPSLOCK}
```Delete``` | {DELETE} or {DEL}
```Down Arrow``` | {DOWN}
```End``` | {END}
```Enter``` | {ENTER} or ~
```Escape``` | {ESC}
```Help``` | {HELP}
```Home``` | {HOME}
```Insert``` | {INSERT} or {INS}
```Left Arrow``` | {LEFT}
```Num Lock``` | {NUMLOCK}
```Page Down``` | {PGDN}
```Page Up``` | {PGUP}
```Print Screen``` | {PRTSC}
```Right Arrow``` | {RIGHT}
```Scroll Lock``` | {SCROLLLOCK}
```Tab``` | {TAB}
```Up Arrow``` | {UP}
```F1``` | {F1}
```F2``` | {F2}
```F3``` | {F3}
```F4``` | {F4}
```F5``` | {F5}
```F6``` | {F6}
```F7``` | {F7}
```F8``` | {F8}
```F9``` | {F9}
```F10``` | {F10}
```F11``` | {F11}
```F12``` | {F12}
```F13``` | {F13}
```F14``` | {F14}
```F15``` | {F15}
```F16``` | {F16}

*From https://social.technet.microsoft.com/wiki/contents/articles/5169.vbscript-sendkeys-method.aspx*

**You can contact me on Twitter if you have any question: @Ozachi_ or on Discord: Loïc#6237**
