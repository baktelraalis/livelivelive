ffmpeg -re -f alsa -ar 44100 -i plughw:CARD=io2,DEV=0 -acodec aac -ab 320k -ac 1 -strict -2 -f flv $1
