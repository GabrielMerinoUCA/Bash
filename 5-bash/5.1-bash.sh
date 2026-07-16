#!/bin/bash

package=htop

# Using a single greater than symbol would result in the specified file being overwritten
# Additionally, the output won't be displayed on the cli. It will be fully redirected*
# *It won't in some cases but we'll see that later

sudo apt install $package > package_install.log

# Using 2 greater than symbols would add the output at the end of the file.
sudo apt install $package >> package_install.log