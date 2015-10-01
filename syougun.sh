#!/bin/sh

sudo apt-get install mpg321
echo '#if use this command. you need syougun.mp3' >> ~/.zshrc
echo 'alias syougun="mpg321 /home/mike/Music/syougun.mp3 &;git push origin master:master"' >> ~/.zshrc 
