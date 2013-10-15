#!/bin/sh
export PATH=/usr/local/bin:$PATH
cd /var/www/ghost
export NODE_ENV=production
NODE_ENV=production /usr/local/bin/forever -a -l /var/log/ghost start --sourceDir /var/www/ghost index.js
