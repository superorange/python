import socket

client = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
client.connect(('127.0.0.1', 9090))
while True:
    msg = input()
    print(f'发送消息{msg}')
    client.send(msg.encode('utf-8'))
    data = client.recv(1024)
    print(f'收到消息{data.decode()}')
