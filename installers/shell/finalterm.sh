#!/bin/bash

# https://github.com/p-e-w/finalterm

#sudo add-apt-repository ppa:finalterm/daily
#sudo apt-get update
#sudo apt-get install finalterm

#nope, at least for Trusty, nope, so lets try building instead
# https://github.com/p-e-w/finalterm/issues/258

sudo apt-get install cmake debhelper valac-0.22 intltool libgee-0.8.2 libgee-0.8-dev libmx-dev libclutter-gtk-1.0-dev libnotify-dev libunity-dev libkeybinder-3.0-dev

cd ../../downloaded
git clone https://github.com/p-e-w/finalterm.git
cd finalterm/
mkdir build
cd build/
cmake ..
make
sudo make install

cp /usr/local/share/applications/finalterm.desktop ../launchers/shell
