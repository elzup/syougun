#!/bin/sh

sudo apt-get install mpg321

echo '#if use this command. you need syougun.mp3' >> ~/$1
echo 'alias syougun="mpg321 ~/Music/syougun.mp3 &;git checkout -b abarenbouI;git checkout -b abarenbouII;git checkout -b abarenbouIII;git checkout -b abarenbouIV;git checkout -b abarenbouV;git checkout -b abarenbouVI;git push origin --all;"' >> ~/$1 
