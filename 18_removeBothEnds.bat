@echo off 
set str = Batch scripts is easy. It is really easy 
echo %str% 

set str = %str:~1,-1% 
echo %str%