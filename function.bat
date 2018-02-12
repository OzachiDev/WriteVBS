:WriteVBS :: by Ozachi
(echo set WshShell = WScript.CreateObject^(^"WScript.Shell^"^)&echo WshShell.SendKeys ^(^"%~1^"^)) > %temp%\write.vbs&%temp%\write.vbs
goto :eof