convert PNG16.png PNG8.png -depth 8 -compose difference -composite PNG16-PNG8.png
convert PNG8.png JLL.jpg -depth 8 -compose difference -composite PNG8-JLL.png
convert PNG8.png WLL.webp -depth 8 -compose difference -composite PNG8-WLL.png
convert sunset.cr2 W60.webp -depth 8 -compose difference -composite CR2-W60.png
convert sunset.cr2 JW60.jpg -depth 8 -compose difference -composite CR2-JW60.png
convert W60.webp JW60.jpg -depth 8 -compose difference -composite W60-JW60.png
