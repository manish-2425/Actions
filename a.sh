#!/bin/bash
sudo apt-get install cowsay -y
cowsay -f dragon "Run for Cover, I am DRAGON....ROAR">> dragon.txt
grep -i "dragon" dragon.txt
echo "Hello Guys, I am at Google Now" >> manish.txt
ls -lrth
cat dragon.txt