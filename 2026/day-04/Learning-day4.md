Today I have learned about process, service,log, docker command in Linux which are very important.
below I have shared all the command that I have practiced this command are very important to one those are interest in learning linux, or Cloud, or Devops

I Have learned about memory types in Linux 
For  our  purposes  there  are  three  types  of memory, and one is optional.  First is physical memory, a limited resource where code and data must reside when executed or
       referenced.  Next is the optional swap file, where modified (dirty) memory can be saved and later retrieved if too many demands are made on physical memory.  Lastly we have
       virtual memory, a nearly unlimited resource serving the following goals:
       
          1. abstraction, free from physical memory addresses/limits
          2. isolation, every process in a separate address space
          3. sharing, a single mapping can serve multiple needs
          4. flexibility, assign a virtual address to a file
Process Command
ps -ax used for print the running process in BSD syntax
ps it shows all the runninng process in linux
top all the running process or threds also shows memory or cpu 
top -h
Uptime used to check the system is on since whem
last reboot check the when the system last time restarted 

Service Command
systemctl helps to maanges all the running service in system
systemd   still learning 
systemctl list-units shows all actice and waiting service

Log command 
journalctl used for logs in the systemd's 
journalctl --since "2026-1-2" --until "2026-1-3"  gives output of logs 
last command gives the output of all user login and logout activity

downloaded Docker and will practice tommorow 
