#rtmp://ip:port/app
ffmpeg -re -ar 44100 -acodec pcm_s16le -f s16le -ac 2 -i /dev/urandom -acodec aac -ab 320k -ac 2 -strict -2 -f flv $1