#!/bin/bash
sudo apt-get install cowsay -y
cowsay -f dragon "Run for Cover, I am DRAGON....ROAR">> dragon.txt
grep -i "dragon" dragon.txt
sudo echo "Hello Guys, Manish is at Google Now" >> /tmp/manish.txt
echo "Hello Guys, I am at Google Now"
ls -lrth
cat dragon.txt