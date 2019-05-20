@echo off 
:: method 1:
FOR %%F IN (1 2 3 4 5) DO echo %%F

:: method 2:
FOR /L %%X IN (0,1,5) DO ECHO %%X

:: method 3:
SET /A i = 1 
:loop 

IF %i%==5 GOTO END 
echo The value of i is %i% 
SET /a i=%i%+1 
GOTO :LOOP 
:END