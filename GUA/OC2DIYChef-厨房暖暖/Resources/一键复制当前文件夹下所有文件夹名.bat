@echo off
dir /b /ad > folders.txt
clip < folders.txt
del folders.txt
echo 复制完毕, 请关闭此窗口, 到prefer里粘贴进行更改!
pause