from socket import socket, SOCK_STREAM, AF_INET
from datetime import datetime
import json


def main():
    server = socket(AF_INET, SOCK_STREAM)
    server.bind(('127.0.0.1', 9000))
    server.listen(512)
    while True:
        client, addr = server.accept()
        print(f'{addr}连接到了服务器')
        client.send(str("{'code': 200, 'msg': 'python socket connected!'}").encode('utf-8'))
        client.close()
        print('server close')
    pass


if __name__ == '__main__':
    main()
