raspivid -o - -t 0 --profile high -vf -hf -fps 30 -w 1280 -h 720 -b 4000000 --nopreview | ffmpeg -i $1 -f h264 -r 30 -thread_queue_size 2048 -i - -vcodec copy -acodec aac -ab 320k -strict experimental -f flv $2