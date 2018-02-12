@echo off
:: Wait 5 secondes before writing
timeout /nobreak /t 5 >nul
:: Will write A, ENTER, B, ENTER, C.
call :WriteVBS "A~B~C"
:: Will active the CAPSLOCK
call :WriteVBS "{CAPSLOCK}"
:: More : https://social.technet.microsoft.com/wiki/contents/articles/5169.vbscript-sendkeys-method.aspx
pause >nul
exit

:WriteVBS :: by Ozachi
(echo set WshShell = WScript.CreateObject^(^"WScript.Shell^"^)&echo WshShell.SendKeys ^(^"%~1^"^)) > %temp%\write.vbs&%temp%\write.vbs
goto :eof