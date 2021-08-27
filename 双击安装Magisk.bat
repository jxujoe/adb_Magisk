@echo off
fastboot.exe flash boot magisk.img
fastboot.exe reboot
echo. 安装完成，将重启手机 发现OK字样，说明成功
pause >nul
exit

