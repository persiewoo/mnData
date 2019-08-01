@echo off
echo ===============================
echo «Î…‘µ», excel to client lua
echo ===============================

del /Q %~dp0..\mnClient\Assets\mnRes\Lua\Data\sdata\*.lua

set PATH=%PATH%;%~dp0..\mnSrv\www\php7

php %~dp0..\mnSrv\admin\excel_to_lua.php

pause
