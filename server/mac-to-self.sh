ffmpeg -f avfoundation -i "none:Soundflower (2ch)" -acodec aac -ab 128k -ac 2 -strict -2 -f flv $1
