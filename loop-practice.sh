#!/usr/bin/env bash
fruits=("date" "apple" "bannana" "pear" "peach" "date" "cherry" "watermelon")
count=0
for fruit in "${fruits[@]}";
do ((count++)) 
echo "I love eating healthy snacks like this $fruit:$count";
done
