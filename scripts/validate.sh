#!/bin/bash

[ ! -e /var/www/html/index2.html ] && exit 1
[ ! -e /var/www/html/index2.html ] && exit 1

pgrep httpd 2>&1 >> /dev/null
[ $? -ne 0 ] && exit 1
