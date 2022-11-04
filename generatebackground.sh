#!/bin/bash
source environment
termshot -f i3hotkeybg1.png ./gencol1
termshot -f i3hotkeybg2.png ./gencol2
cat << EOF > /bin/autoi3hotkeybg
#/bin/bash
while true; do
feh --bg-max $basedir/i3hotkeybg1.png
sleep 5
feh --bg-max $basedir/i3hotkeybg2.png
sleep 5
done
EOF
chmod +x /bin/autoi3hotkeybg