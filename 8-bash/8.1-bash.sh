#!/bin/bash

release_file=/etc/os-release
# we'll see what grep and other commands do after this chapter
if grep -q "Arch" $release_file
then
    sudo pacman -Syu
elif grep -q "ubuntu" $release_file
then
    sudo apt update && sudo apt upgrade
fi