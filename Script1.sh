#!bin/bash

#1. Написать скрипт который выполнит автоматически пункты 3, 4, 5, 6, 7, 8, 13 (пункты файла Commands.txt)
cd Lesson_1_Git_bash/
mkdir HW_1 folder{1..3}
cd folder1
touch file{1..3}.txt file{4,5}.json
mkdir game_process levels user_manual
ls -la
mv file4.json file5.json ../folder2
