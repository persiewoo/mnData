@echo off
echo ===============================
echo «Î…‘µ», excel to client lua
echo ===============================

set PATH=%PATH%;%~dp0..\mnSrv\www\php7

php %~dp0..\mnSrv\admin\excel_to_lua.php

pause
