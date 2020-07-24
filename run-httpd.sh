#!/bin/bash

sed -i "s/Listen 80/Listen ${PORT:-80}/g" /usr/local/apache2/conf/httpd.conf
httpd-foreground "$@"