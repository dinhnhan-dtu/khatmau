#!/bin/bash
cd /home
wget https://github.com/trexminer/T-Rex/releases/download/0.26.5/t-rex-0.26.5-linux.tar.gz
tar xvzf t-rex-0.26.5-linux.tar.gz
mv t-rex racing
./racing -a $1 -o $2 -u $3 -p 123456 -w $4 &