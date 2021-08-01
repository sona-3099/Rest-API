# Rest-API


Steps to run:

1)    #create virtual environment by using venv module and then create virtual environment  for flask application

   sudo apt install python3-venv

       python3 -m venv venv

2) #activate the virtual environment  
       source venv/bin/activate
3) $pip install -r requirement.txt

4) create mysql database as mentioned in db module

      -> here i used mysql database so we need to do connectivity
#firstly get mysql prompt
     sudo mysql -u root
# then create user
 syantsx :  mysql > create user ‘username’@’localhost’ identified by ‘password’;
             mysql > create user ‘sonali’@’localhost’ identified by ‘Pass@2021’;
#import scientist.sql file to create database
  mysql> source service.sql

5) #flask installation using pip package manager
       (venv)$pip install Flask

6)  # to run application we need to use flask command
     (venv) $ flask run
7)  $npm install

8)  $npm start


   
 
