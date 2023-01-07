#!/bin/bash

if [[ $# -eq 0 ]]
then

        echo What is the name of the box?

        read -r dir

else

        dir="$1"

fi

if [[ ! -d /root/Desktop/TryHackMe/"$dir" ]]

then

        mkdir /root/Desktop/TryHackMe/"$dir" && cd /root/Desktop/TryHackMe/"$dir"



else 

        cd "/root/Desktop/TryHackMe/$dir"

fi


