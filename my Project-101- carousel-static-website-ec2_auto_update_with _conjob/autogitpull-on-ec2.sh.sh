#!/bin/bash
cd /var/www/html/
echo $(date '+%F_Saat_%H:%M:%S') zamaninda git pull islemi calistirildi. Sonuc:  >> /home/ec2-user/autogitpull-log.txt  
git pull | tee -a /home/ec2-user/autogitpull-log.txt 
echo $'\n'"---------------------------------" >> /home/ec2-user/autogitpull-log.txt