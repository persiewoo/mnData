@echo off
echo ===============================
echo «Î…‘µ», excel to server php
echo ===============================

set PATH=%PATH%;%~dp0..\mnSrv\www\php7

php %~dp0..\mnSrv\admin\excel_to_php.php

pause
