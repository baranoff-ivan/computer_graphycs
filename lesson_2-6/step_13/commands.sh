ffmpeg -i input_video.mp4 -ss 32 -c:v copy -t 10 cropped.mp4
convert -resize 50% -depth 8 -background none plate.svg plate.png
ffmpeg -i cropped.mp4 -i plate.png -filter_complex "[0:v][1:v]overlay=0:446:enable=between(t\,1\,9)" plated.mp4
ffmpeg -i plated.mp4 -vf drawtext="fontfile=ARIAL.TTF:text='I am learning computer graphics!': fontcolor=black:fontsize=24:x=200:y=476:enable=between(t\,2\,9)" result.mp4
