@echo off 
SET /A a = 5 
SET /A b = 10
SET /A c = %a% + %b% 
if %c%==15 (echo "The value of variable c is 15") else (echo "Unknown value") 
if %c%==10 (echo "The value of variable c is 10") else (echo "Unknown value")

SET str1 = String1 
SET str2 = String2 
if %str1%==String1 echo "The value of variable String1" 
if %str2%==String3 echo "The value of variable c is String3"

echo %1 
echo %2 
echo %3 
if %1%==1 echo "The value is 1" 
if %2%==2 echo "The value is 2" 
if %3%==3 echo "The value is 3"