#!/bin/bash

package=htop

sudo apt install $package

if(($?==0))
then
    echo "the installation of $package was successful"
    echo "you can find it here:"
    which $package
else
    echo "failed to install $package"
fi
