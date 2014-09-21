#!/bin/bash
#this is the first script to run, and is written in bash
#now we just need a giant if..elif thing
#or https://github.com/gotbletu/shownotes/blob/master/universal_package_manager.txt 
#,or something. 
#and then use pkcon everywhere...maybe...

if [which pacman]; then #thats what the upm does so?
#	yes | sudo pacman -S packagekit

elif [which dpkg]; then
	#we're on debian if this is true right?
#	yes | sudo apt-get install packagekit-tools
	echo "debian"
elif [which rpm]; then
#	yes | sudo rpm #i have no idea
	echo "could you email us how to install packagekit on rhel/fedora/whatever? kthx"
else
	echo "lol"
fi
sudo apt-get install git

#git submodule init
#git submodule update



