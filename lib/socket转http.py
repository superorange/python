import pymysql
from socket import socket, AF_INET, SOCK_STREAM

conn = pymysql.connect(
    host='localhost',
    user='root',
    passwd='123456',
    database='test'
)
cursor = conn.cursor()
cursor.execute('select * from douban250')
result = cursor.fetchall()
sqlData = []
for item in result:


    _data = str(list(item)).replace(', ', ',')
    print(f'data:{_data}', end='---')
    sqlData.append(_data)
print(sqlData)
socketServer = socket(family=AF_INET, type=SOCK_STREAM)
socketServer.bind(('127.0.0.1', 9999))
socketServer.listen(100)
data = f"HTTP/1.1 200 OK\r\nContent-Type:application/json\r\n\r\n"
while True:
    msg, address = socketServer.accept()
    request = msg.recv(1024)
    temp = data
    data = temp + "{" + str(sqlData) + "}"
    msg.sendall(data.encode())
    msg.close()
