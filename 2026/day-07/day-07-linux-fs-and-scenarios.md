I doing this late I dont want to give any reason I'm very lazy but i will improve 

                     Lets start
  Lets trubleshoot A failed service 

  Now my docker service failed start because of a hung PID
  what I have to resolve this issue 
     1. systemctl status docker 
     2.systemctl is-enable docker    #enable then 
     3.journalctl -u docker tail -f   # current logs
     4.jornalctl -u docker -b          #gives logs of failure time 
     5.sudo kill -p pid                # tried to kill that pid which was hung
     6. cd /etc/docker/daemon.json     # i chekced json but i json file didn't exist then i tried creating a new json file but still didn't work
     7. then searched web found some solution (reboot the server or Node ) service started working fine 

  Now lets work on chmod i.e file permission to Dir or Files 
  lets consider one clone.sh you need to give exxecution permit to that file 
    1.ls -l /home/user/clone.sh     #if it shws -rw-r--r-- it means owner hava read write access, user have read access, file have read access
    2.chmod +x /home/user/clone.sh   # this will give execution access  to all
    3.ls -                           # confirm by checking -rwxr-rx-x
    4. ./clone.sh                    #run the file




    thats all today I practiced 
