#Day9_of_90DaysOfDevops

## Users & Groups Created
users Nairobi,tokyo,professor,berlin
group developers,admins, project-team

## Group Assignments  

project-team:tokyo,nairobi
developers:tokyo,berlin
admins:berlin,professor

## Directories Created

sudo mkdir -p /opt/team-workspace
sudo mkdir /opt/dev-project

## Commands Used
 sudo useradd tokyo....
 sudo groupadd developers..
sudo mkdir -p /opt/team-workspace
sudo mkdir /opt/dev-project
   sudo usermod -aG groupname username
   sudo chgrp groupname /opt/dev-project    # change the owner of directory or path to that group
   sudo chmod 777 /opt/dev-project
sudo chmod 777 /opt/team-workspace
touch nairobi.txt
rmdir directory  #remove directoy
sudo userdel groupname


#what I learned
1. I learned how append the user and group
2. how to set permission how to remove the user from group
3. how to remove the directory 
