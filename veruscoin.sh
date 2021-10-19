#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz && tar -xf hellminer_cpu_linux.tar.gz && cd hellminer_cpu_linux
./hellminer -c stratum+tcp://na.luckpool.net:3956#xnsub -u RQ57CAHSWxhA8xv3Z3knSHF6ULny1eXqED.pc -p x --cpu 2
while [ 1 ]; do
sleep 3
done
sleep999