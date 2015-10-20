#!/bin/bash

npm install
lessc less/theme.less css/bootstrap.min.css
cp node_modules/bootstrap/dist/js/bootstrap.min.js js/bootstrap.min.js
cp node_modules/jquery/dist/jquery.min.js js/jquery.js
cp node_modules/font-awesome/fonts/fontawesome-webfont.* fonts/