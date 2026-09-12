rem hide the Searchbox
reg add HKLM\tmp_DEFAULT\Software\Microsoft\Windows\CurrentVersion\Search /v SearchboxTaskbarMode /t REG_DWORD /d 0 /f
reg add HKLM\tmp_DEFAULT\Software\Microsoft\Windows\CurrentVersion\Search /v SearchboxTaskbarModeCache /t REG_DWORD /d 1 /f
