#!/bin/bash

# TDF is Retarded. A joke URL shortcut that actually works. Use tdf.desktop to launch.
# CC BY-SA 4.0 2020-03-22 Kevin Havens W9JYD <https://dollsbook.com/members/ki5jyd>
# Some Rights Reserved <https://creativecommons.org/licenses/by-sa/4.0/>

yad  --no-escape --text-align=left --fixed --skip-taskbar --image="dialog-error-symbolic" --title="Site problem!" --text="https://dollforum.com/forum/index.php is a FUCKING RETARDED SITE!\nPress OK to visit Dollsbook.com, a better one!" --button=gtk-ok:0
x-www-browser https://dollsbook.com > /dev/null 2>&1

