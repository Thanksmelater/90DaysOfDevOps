#Day 16 of learning 90 days of Devops


#today I have wrote a shell script to install the packages and excute its current state 

echo "==================PACKAGE_INSTALLER==================="

read -p "enter the package name" name
if dfkg -s  $name /dev/null 2>&1; then                  #dfkg -s used to check if the package already in exist if exxit then the o/p is forwarded to /dev/null using 2>&1; 
        echo"pacakage already installed"
else
        sudo apt install $name
fi

read -p "do you want to check the status(y/n)" answer              # we're taking a answer y/n from user 
if [[ $answer == "y" || $answer == ""Y ]]; then                    # compring the anser using equal to operator   
        sudo systemctl status $name
elif [[ $anser == "n" || $anser == "N" ]]; then
        echo"skipped"
        exit 0                                                      #exit the command using exit 0   
else
        echo "Execute"
fi
