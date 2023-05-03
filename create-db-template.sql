-- Active: 1682176879929@@127.0.0.1@3306
#Creating database with folder name
CREATE DATABASE test;

#Creating table name and table is object r int 
CREATE TABLE t1 (x1 VARCHAR(40) ,x2 INT , x3 VARCHAR(60) , x4 VARCHAR(90) );



#select everything from table
select * from t1;



#Insert the value into table for single row 
INSERT INTO t1 VALUES('chandra' , 345 , 'vani' , "ineuron");

# Creating table fsds
create Table fsds (student_name VARCHAR(50) , email_id VARCHAR(90) , phone_number INT);


#Insert the value into table for multiple ROWS
INSERT into fsds VALUES('chadra' , 'chandravani@gmail.com' , 345),('chadra' , 'chandravani@gmail.com' , 345),('chadra' , 'chandravani@gmail.com' , 345),('chadra' , 'chandravani@gmail.com' , 345),('chadra' , 'chandravani@gmail.com' , 345),('chadra' , 'chandravani@gmail.com' , 345);


# selecting everything in fsds
select * from fsds;


SHOW DATABASES;

 # python database in sql
 use fsds_db;

select * from fsds1;