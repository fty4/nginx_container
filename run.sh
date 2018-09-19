#!/bin/bash

# Write container hostname to index.html
echo "<p>container hostname:<br /><b>$(hostname)</b></p>" > /usr/share/nginx/html/index.html

# Hand off to nginx
nginx -g "daemon off;"

