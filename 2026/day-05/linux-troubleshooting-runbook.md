today we are focusing on the particular process, we'll see its cpu status its process and every possible commmand with the process
Our goal is to troubleshoot 

so we have taken docker for now as our process 

1.now we check the if the Docker is running 
$ systemctl status docker

2.logs
 $ journalctl -u docker -n 5
 <img width="1520" height="422" alt="Screenshot from 2026-02-01 05-05-52" src="https://github.com/user-attachments/assets/6435e8ac-0ac4-41a5-87e1-358ab9478e1d" />


3.finding particular pid number
 $ ps aux | grep docker

4.CPU utilization
top -p pidnumber 
<img width="1520" height="422" alt="Screenshot from 2026-02-01 04-59-10" src="https://github.com/user-attachments/assets/1c122f9b-89f3-49ee-9a84-2704eeb135bb" />

5.to check the cpu we can also use 
$ pidstat -p pidnum

6. for network logs we can use multiple command
   $netstat
   $strace -p pidnum


if any thing fails like service or process 
step 1. check the service status using $ systemctl status servicename
step 2. journalctl -u servicename -n 50
if the service is down we can make it up using command 
$ sudo systemctl restart/start/enable/reload service_name

by this e can do basic troubleshooting 
