@echo off 

:: reading from registry
REG QUERY HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Windows\

:: adding to the registry
REG ADD HKEY_CURRENT_USER\Console /v Test /d "Test Data" 
REG QUERY HKEY_CURRENT_USER\Console /v Test

:: delete
REG DELETE HKEY_CURRENT_USER\Console /v Test /f
REG QUERY HKEY_CURRENT_USER\Console /v Test

::copy
REG COPY HKEY_CURRENT_USER\Console HKEY_CURRENT_USER\Console\Test 
REG QUERY HKEY_CURRENT_USER\Console\Test

::compare
REG COMPARE HKEY_CURRENT_USER\Console HKEY_CURRENT_USER\Console\Test