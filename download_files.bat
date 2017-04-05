@echo off

call:function_download "https://1fichier.com/?rdgyidjqds"
call:function_download "https://1fichier.com/?hpmqjlldr3"
call:function_download "https://1fichier.com/?kyq4nxnlmo"
call:function_download "https://1fichier.com/?v4uklqaa8w"
call:function_download "https://1fichier.com/?0x2d0d1j5d"
call:function_download "https://1fichier.com/?u4slybpowq"
call:function_download "https://1fichier.com/?a2qcc96ucy"
call:function_download "https://1fichier.com/?pva3mn063s"
call:function_download "https://1fichier.com/?asezgvlgb0"
call:function_download "https://1fichier.com/?cw9qvx6doq"
                                                        
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