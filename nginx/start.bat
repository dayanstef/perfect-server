@ECHO OFF
start "" c:/perfect-server/nginx/mysql/bin/mysqld
start /MIN "" c:/perfect-server/nginx/php/php-cgi -b 127.0.0.1:9000
start "" c:/perfect-server/nginx/nginx