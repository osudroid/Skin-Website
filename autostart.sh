#!/bin/bash

screen -X -S osudroidSkin

cd /var/www/osudroid/Skin-Website
git pull https://github.com/osudroid/Skin-Website.git
npm run build
npm start

cd /var/www/osudroid/Skin-Website
screen -S osudroidSkin

while true  
do  
  acd_cli sync  
  sleep 900  
done

