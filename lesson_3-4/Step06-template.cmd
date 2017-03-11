rem Задача: Подготовьте файлы следующих форматов с указанными параметрами сжатия. Дайте им имена, указанные в правом столбце: 

convert -depth 16 sunset.cr2 PNG16.png
convert -depth 8 sunset.cr2 PNG8.png
convert -depth 8 -compress lossless sunset.cr2 JLL.jpg
convert -depth 8 -define webp:lossless=true sunset.cr2 WLL.webp
convert -depth 8 -quality 60 sunset.cr2 J60.jpg
convert -depth 8 -quality 30 sunset.cr2 J30.jpg
convert -depth 8 -quality 60 sunset.cr2 W60.webp
convert -depth 8 -quality 30 sunset.cr2 W30.webp
convert -depth 8 -define jpeg:extent=72kb sunset.cr2 JW60.jpg


