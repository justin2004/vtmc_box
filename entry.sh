#!/usr/bin/env bash

if [ -z "$1"  ]
then
	node /root/vtmc/cmd/vtmc.js show

elif [ "$1" = "template" ]
then
	echo putting a template in your current directory...
	cp -i /root/template/* .

else
	node /root/vtmc/cmd/vtmc.js "$1"
fi
