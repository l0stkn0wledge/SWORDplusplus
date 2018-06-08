#!/bin/bash
echo ""
echo "<html><head><title>Bash as CGI"
echo "</title></head><body>"


echo "<h2>MDK 3 mode on :p</h2>"

echo "<pre>$(cat /www/cgi-bin/sword/wifi/mdk3/tmp.txt)</pre>"
killall -9 mdk3
echo "<meta http-equiv="refresh" content=10>"
echo "</body></html>"

