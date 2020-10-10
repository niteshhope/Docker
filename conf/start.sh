#!/bin/bash 

#Starting php 
echo "******* Starting php" 
/usr/sbin/php-fpm



#Starting nginx 
echo "********** Starting nginx" 
nginx -g 'daemon off;'
