from socket import socket, AF_INET, SOCK_STREAM

sock = socket(family=AF_INET, type=SOCK_STREAM)
sock.bind(('127.0.0.1', 9999))
sock.listen(100)
while True:
    fd, addr = sock.accept()

    request = fd.recv(1020)
    # method = request.split(' ')[0]
    # src = request.split(' ')[1]
    print('Connect by: ', addr)
    for i in request.split('\r\n'.encode('utf-8')):
        print(i)
    _data = '{"序号": "200", "诊断号": "200","申请时间": "2020-12-11 15:02","操作": "200","检查项目": "Python Ok",' \
            '"申请医院": "四川省人民医院",' \
            '"审核时间": "2020-12-11 15:02",' \
            '"审核状态": "拒绝",' \
            '"科室": "Python ' \
            'Ok","申请医生": "Python Ok",' \
            '"患者姓名": "Python Ok"}'
    _data1 = '{"序号": "200", "诊断号": "200","申请时间": "2020-12-11 15:02","操作": "200","检查项目": "Python Ok",' \
             '"申请医院": "四川省人民医院四川省人民医院四川省人民医院四川省人民医院",' \
             '"审核时间": "2020-12-11 15:02",' \
             '"审核状态": "拒绝",' \
             '"科室": "Python ' \
             'Ok","申请医生": "Python Ok",' \
             '"患者姓名": "Python Ok"}'
    json_data = f'[{_data},{_data},{_data},{_data},{_data1},{_data},{_data},{_data},{_data},{_data}]'

    res_data = 'HTTP/1.1 200 OK\r\n' \
               'Accept: *\r\n' \
               'Connection: keep-alive\r\n' \
               'Content-Type: application/json\r\n\r\n' \
               f'{json_data}'
    fd.sendall(res_data.encode(encoding='utf-8'))
    fd.close()
