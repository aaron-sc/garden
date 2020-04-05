#!/bin/bash
cd
sudo rm -rf garden
sudo git clone https://github.com/aaron-sc/garden.git
sudo pip3 install -r ~/garden/requirements.txt
echo "Done! Run this script again to update!"