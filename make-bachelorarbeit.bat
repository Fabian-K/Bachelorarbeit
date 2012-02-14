call make-projektarbeit.bat se-pa2-vorlage
"C:\Program Files (x86)\Git\bin\git.exe" config --global user.name="Fabian Kajzar"
"C:\Program Files (x86)\Git\bin\git.exe" config --global user.email="fabiankajzar@googlemail.com"
"C:\Program Files (x86)\Git\bin\git.exe" status
"C:\Program Files (x86)\Git\bin\git.exe" commit -m "automatic build commit" -a
"C:\Program Files (x86)\Git\bin\git.exe" log --name-status HEAD^..HEAD
pause 
