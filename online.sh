#!/bin/bash

wget -q --tries=2 --timeout=5 http://google.com

if [[ $? -eq 0 ]]; then

	echo "Online"
	rm index.html
	
else
	echo "Offline"
	
fi


