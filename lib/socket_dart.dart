import 'dart:convert';
import 'dart:io';

void main() async {
  var socket = await ServerSocket.bind('127.0.0.1', 9998);
  socket.listen(_onListen);
}

var jsonData = {'code': 200, 'msg': 'Hello World'};

var _obj = "HTTP/1.1 200 OK\r\n"
    "Accept: *\r\n"
    "Connection: keep-alive\r\n"
    "Content-Type: application/json\r\n\r\n"
    "${jsonEncode(jsonData)}";

void _onListen(Socket socket) {
  socket.listen((event) {
    print(utf8.decode(event));
  });

  socket.write(_obj);
  socket.close();
}
