import re
from socket import socket, AF_INET, SOCK_STREAM


def socketToHttp():
    url = 'www.baidu.com'
    port = 80
    client_socket = socket(family=AF_INET, type=SOCK_STREAM)
    client_socket.connect((url, port))
    request_url = 'GET / HTTP/1.1\r\nHost: www.baidu.com\r\nConnection: close\r\n\r\n'
    client_socket.send(request_url.encode())
    response = b''
    rec = client_socket.recv(1024)
    while rec:
        response += rec
        rec = client_socket.recv(1024)
    # for i in response.split('\r\n'.encode()):
    #     print(i)
    regex = regular = re.compile(r'[a-zA-Z]+://[^\s]*[.com|.cn]')
    for i in re.findall(regex, response.decode()):
        print(i)


if __name__ == '__main__':
    socketToHttp()
