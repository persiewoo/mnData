@echo off
echo ===============================
echo «Î…‘µ», excel to server php
echo ===============================

del /Q %~dp0..\mnSrv\common\static_data\*.php

set PATH=%PATH%;%~dp0..\mnSrv\www\php7

php %~dp0..\mnSrv\admin\excel_to_php.php

pause
