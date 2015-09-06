@ECHO OFF
taskkill /f /IM mysqld.exe
taskkill /f /IM nginx.exe
taskkill /f /IM php-cgi.exe
EXIT