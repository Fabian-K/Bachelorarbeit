@echo off
echo compiling latex...
call make-projektarbeit.bat se-pa2-vorlage
cls
echo cleaning up...
call cleanup.bat
cls
echo please review changes and close the pdf to commit or reset changes
"C:\Program Files (x86)\Adobe\Reader 10.0\Reader\AcroRd32.exe" se-pa2-vorlage.pdf
echo creating git commit...
"C:\Program Files (x86)\Git\bin\git.exe" config user.name "Fabian Kajzar"
"C:\Program Files (x86)\Git\bin\git.exe" config user.email "fabiankajzar@googlemail.com"
"C:\Program Files (x86)\Git\bin\git.exe" commit -a -m autocommit -e
"C:\Program Files (x86)\Git\bin\git.exe" log -1 --name-status