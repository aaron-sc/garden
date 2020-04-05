#!/bin/bash
cd
sudo rm -rf garden
sudo git clone https://github.com/aaron-sc/garden.git
sudo python3 pip install -r requirements.txt
echo "Done! Run this script again to update!"