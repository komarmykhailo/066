#!/bin/bash
# файли versions.txt та count_lines.sh повинні бути в одній директорії
sort -V versions.txt>sort-res.txt # сортуємо по версії і записуємо в файл
cat sort-res.txt # виводим вміст відсортованого файлу в термінал
# видаляєм тимчасово потрібні файли
rm -f sort-res.txt