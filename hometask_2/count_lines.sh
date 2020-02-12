#!/bin/bash
# файли versions.txt та count_lines.sh повинні бути в одній директорії
sort -V versions.txt>>resalt.txt # сортуємо по версії і записуємо в файл
uniq -c resalt.txt >>rerer.txt # визначаєм кількість повторень
sort -n rerer.txt>>wer.txt # сортуєм по першому числовому значенню
res=&(tail -n1 wer.txt) # виводим останній рядок із найбільш повторюваним рядком
echo $res #
# видаляєм тимчасово потрібні файли
rm -f resalt.txt
rm -f rerer.txt
rm -f wer.txt