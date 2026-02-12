#!/bin/bash

echo "Write package name you want to Install"
read -p "Enter the pacakge name " package_name
 if dpkg -s $package_name >/dev/null 2>&1 ;then
	 echo"$package_name already exist adn installed"
	 exit 1
fi
echo "updating the package or installing"

sudo apt-get install $package_name
sudo systemctl status $package_name
