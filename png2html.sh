#!/bin/bash
echo "<html><body><br>" > web.html

ls *.png | awk -F ":" '{print $1":\n<br><img src=\""$1""$2"\" width=600><br>"}' >> web.html

echo "</body></html>" >> web.html
