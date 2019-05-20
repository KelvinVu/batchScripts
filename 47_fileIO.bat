@echo off

:: creating file
echo "Hello">C:\new.txt

:: writing to file
dir C:\>C:\new.txt

:: appending to file
echo "This is the directory listing of C:\ Drive">C:\new.txt
dir C:\>>C:\new.txt

:: reading from file
FOR /F "tokens=* delims=" %%x in (new.txt) DO echo %%x

:: delete file
DEL [/P] [/F] [/S] [/Q] [/A[[:]attributes]] names

:: rename file
rename *.txt *.bak
rename "TESTA.txt" "TESTB.txt"

:: moving file
move c:\windows\temp\*.* c:\temp
move new.txt, test.txt c:\example

:: pip
dir c:\ /s /b | find "TXT" | more

:: mkdir and chdir
mkdir \a 
chdir \a 
mkdir b 
chdir b 
mkdir c