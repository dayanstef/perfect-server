@ECHO OFF
start /MIN cmd /k Call c:/perfect-server/nginx/mysql/bin/mysqld
start /MIN cmd /k Call c:/perfect-server/nginx/php/php-cgi -b 127.0.0.1:9000
start /MIN cmd /k Call c:/perfect-server/nginx/nginx