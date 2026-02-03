     Todays we're Connecting Ngnix server and downloading Nginx logs file 

Command 

  1.sudo apt install nginx
  2.systemctl status nginx.service   #if service is running fine 
  3.loacl host $ ssh -i "pem.key" awsInsatanceName@instnaceID
  4.click instance > security > security group > edit inbound rule > port =80 > 
  5.webpage change https to http > run your instance public ip 
  6. local_host$ scp -i kipsta.pem ubuntu@13.60.189.157:/var/log/nginx/access.log nginx-file.txt
  7. /var/nginx/access.log                #contains log file 
  8. nginx-file.txt                       #to store the logs of nginx a text file


  
  <img width="1555" height="665" alt="Screenshot from 2026-02-04 04-21-57" src="https://github.com/user-attachments/assets/fddb8dee-8ba2-43e2-8482-30da5cdb0442" />
   
