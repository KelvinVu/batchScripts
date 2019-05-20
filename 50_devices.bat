devcon driverfiles * > driverfiles.txt
devcon status * > status.txt
devcon /r enable = Printer
devcon /r install c:\windows\inf\keyboard.inf *PNP030b
devcon scan
devcon rescan