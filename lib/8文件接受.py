import socket

# 实例化
sk = socket.socket()
# 定义连接的ip和port
ip_port = ('127.0.0.1', 9999)
# 绑定端口
sk.bind(ip_port)
# 最大连接数
sk.listen(5)
# 进入循环接收数据

print("文件接收开始")
while True:
    conn, address = sk.accept()
    with open('../file/test.iso', 'ab') as f:
        # 接收数据
        data = conn.recv(1024)
        if data == b'quit':
            break
        # 写入文件
        f.write(data)
        # 接受完成标志
        conn.send('HTTP/1.1 200 OK\r\n\r\nsuccess'.encode())
        conn.close()
        print("文件接收完成")
    f.close()
# 关闭连接