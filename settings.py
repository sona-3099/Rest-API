import mysql.connector

db=mysql.connector.connect(host="localhost",user="avinash",passwd="123",database="scientist")
cursor=db.cursor(buffered=True)

