#!/bin/bash
#Proxy Script


sudo apt-get update 
echo y | 
sudo apt-get install expect 
echo y | 
sudo apt-get install git
git clone https://github.com/javonz3/squidproxy
cd squidproxy
./script.py xclusivecops cook 33154