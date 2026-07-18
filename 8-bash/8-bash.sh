#!/bin/bash

if [ -d /etc/pacman.d ]
then 
    # for archzzz
    sudo pacman -Syu
elif [ -d /etc/apt ]
then
    # for debian BASED!!1!! literally
    sudo apt update && sudo apt upgrade
fi

