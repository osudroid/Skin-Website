#!/bin/bash

git pull https://github.com/osudroid/Skin-Website.git
npm run build
PORT=6969 npm start
