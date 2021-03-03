forfiles -p "C:\_Offline\copylogs" -m *.* /D -7 /C "cmd /c del @path" 
pause
EXIT