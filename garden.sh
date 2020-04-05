#!/bin/bash
cd ..
if[ ! -d "garden"]; then
	sudo git clone https://github.com/aaron-sc/garden.git
	echo "Downloaded! Installing tools!"
	sudo python3 pip install -r garden/requirements.txt
	echo "Tools downloaded! Run sudo python3 garden.py! Run this tool again to update!"
else
	echo "Updating!"
	sudo rm -rf garden
	sudo git clone https://github.com/aaron-sc/garden.git
	echo ""
	echo "Complete!"
fi
