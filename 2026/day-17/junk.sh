#!/bin/bash
 package=("nginx" "curl" "wget")

echo "================package install===================="

if dpkg > /dev/null 2>&1; then
	pkg_check = "dpkg -s"
	pkg_insatall = "apt-get install"
else
	echo "unsupported package"
fi

for pkg in "${package[@]}"
do
    echo "Checking $pkg ..."

    if $pkg_check "$pkg" >/dev/null 2>&1; then
        echo "$pkg already installed — skipping"
    else
        echo "$pkg not installed — installing"
        $pkg_insatall "$pkg"
    fi
done	
