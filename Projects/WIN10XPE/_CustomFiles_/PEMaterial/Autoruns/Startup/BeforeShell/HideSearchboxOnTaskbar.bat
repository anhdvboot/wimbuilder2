rem hide the Searchbox
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Search /v SearchboxTaskbarMode /t REG_DWORD /d 0 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Search /v SearchboxTaskbarModeCache /t REG_DWORD /d 1 /f
