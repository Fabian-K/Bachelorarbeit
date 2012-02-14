@echo off
echo compiling latex...
call make-projektarbeit.bat se-pa2-vorlage
cls
echo cleaning up...
call cleanup.bat
cls
echo creating git commit...
"C:\Program Files (x86)\Git\bin\git.exe" config user.name "Fabian Kajzar"
"C:\Program Files (x86)\Git\bin\git.exe" config user.email "fabiankajzar@googlemail.com"
"C:\Program Files (x86)\Git\bin\git.exe" commit -a -m autocommit -e
rem "C:\Program Files (x86)\Git\bin\git.exe" log -1 --name-status
pause