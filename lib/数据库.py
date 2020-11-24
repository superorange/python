import mysql.connector

mydb = mysql.connector.connect(
    host='localhost',
    user='root',
    passwd='123456',
    database='test'
)
mycursor = mydb.cursor()
sql = 'insert into tb1(age,name,des) values (%s,%s,%s)'
val = ('58', '王小二', '抗战英雄')
# 插入单条
mycursor.execute(sql, val)
# 插入多条
# mycursor.executemany(sql,val)
# 数据库有变化必须commit
mydb.commit()
mycursor.execute('select * from tb1')
fetchall = mycursor.fetchone()

# 遍历数据
for x in fetchall:
    print(x)
