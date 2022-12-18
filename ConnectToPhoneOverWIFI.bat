cd %LOCALAPPDATA%\Android\sdk\platform-tools
@echo off 

SET phoneIp=192.168.0.

SET /P phoneIpEnd=Enter last part of ip: 

SET phoneIp=%phoneIp%%phoneIpEnd%:
echo Phone IP set to: %phoneIp%

SET /P pairPort=Enter pair port: 
echo Pairing on: %phoneIp%%pairPort%

adb pair %phoneIp%%pairPort%

SET /P connectionPort=Enter connection port: 
echo Connecting on: %phoneIp%%connectionPort%

adb connect %phoneIp%%connectionPort%

pause