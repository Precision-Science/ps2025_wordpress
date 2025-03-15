#!/bin/bash
# UBUNTU TWEAKS
ln -sf /usr/share/zoneinfo/America/Phoenix /etc/localtime
DEBIAN_FRONTEND=noninteractive
# CLEAN UP NGINX
rm -f /etc/nginx/sites-available/default
rm -f /etc/nginx/sites-available/digitalocean
rm -f /etc/nginx/sites-enabled/default
rm -f /etc/nginx/sites-enabled/digitalocean
# ADD SITE CONFIG FILE
cd /etc/nginx/sites-available/
wget https://raw.githubusercontent.com/Precision-Science/ps2025_wordpress/refs/heads/master/config/nginx.conf
mv nginx.conf precisionscience
ln -s /etc/nginx/sites-available/precisionscience /etc/nginx/sites-enabled/precisionscience
# RESTART
systemctl restart nginx