@echo off

call:function_download "https://1fichier.com/?xxxxx"
call:function_download "https://1fichier.com/?xxxxx"
call:function_download "https://1fichier.com/?xxxxx"
call:function_download "https://1fichier.com/?xxxxx"
call:function_download "https://1fichier.com/?xxxxx"

                                                        
echo.&goto:eof


::--------------------------------------------------------
::-- Function section starts here
::--------------------------------------------------------

:function_download    - here starts my function identified by its label
echo.
echo Download started 
start chrome.exe  %~1 
timeout 500
goto:eof