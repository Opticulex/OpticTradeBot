CoordMode Pixel 
ImageSearch, FoundX, FoundY, 0, 0, 1366, 768, C:\OpticTradeBot\config\itemconfig\img_1366x768\5002.bmp 
if ErrorLevel = 2 
    exit 
else if ErrorLevel = 1 
    exit 
else 
    FileAppend, 
( 
temp 
 
), C:\OpticTradeBot\config\itemconfig\temp\5002.bat 
