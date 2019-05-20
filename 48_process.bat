tasklist > process.txt
taskkill /f /im notepad.exe
taskill /pid 9214

::The below command will run the batch script test.bat in a new window. 
::The windows will start in the minimized mode and also have the title of “Test Batch Script”.
START "Test Batch Script" /Min test.bat

::The above command will actually run Microsoft word in another process 
::and then open the file TESTA.txt in MS Word
START "" "C:\Program Files\Microsoft Office\Winword.exe" "D:\test\TESTA.txt"