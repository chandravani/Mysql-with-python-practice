import mysql.connector
mydb = mysql.connector.connect(
  host="localhost",
  user="abc",
  password="password"
)



cur = mydb.cursor()
# creating database in python 
#cur.execute('create database fsds_db')
cur.execute('use fsds_db')


#creating table fsds1 in python.
#cur.execute('create table fsds1 (name varchar(40) , roll_no int , mail_id varchar(50))')

#inserting value into table 
cur.execute("insert into fsds1 values ('chandra' , 3534, 'chandravani@gmail.com')")

# By using commit we execute table 
mydb.commit()