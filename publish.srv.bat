@echo off
echo ===============================
echo ���Ե�, excel to server php
echo ===============================

set PATH=%PATH%;%~dp0..\mnSrv\www\php7

php %~dp0..\mnSrv\admin\excel_to_php.php

pause
