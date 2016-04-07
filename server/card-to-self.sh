ffmpeg -f alsa -ar 44100 -i plughw:CARD=io2,DEV=0 -acodec aac -ab 256k -ac 2 -strict -2 -f flv $1
