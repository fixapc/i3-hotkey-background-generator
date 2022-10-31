#!/bin/bash
cat /home/usr/.config/i3/config | grep -i -o "\$.*I3BACKGROUNDGENERATOR.*" | sed 's&exec.* # I3BACKGROUNDGENERATOR:&&gI'| sed 's&$mod&Win&gI' |  sed 's&[$]&&gI'