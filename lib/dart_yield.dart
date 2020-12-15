import 'dart:convert';
import 'dart:io';

main() {
  run();
}

Future run() async {
  print('run');
  var socket = await Socket.connect('www.baidu.com', 80);
  var res;
  socket.write('GET / HTTP/1.1\r\n\r\n');
  socket.listen((event) {
    print('listen:${utf8.decode(event)}');
    res = utf8.decode(event).toString().split('\r\n\r\n')[1];
    print('sync:$res');
    socket.close();
  });

  // return utf8.decode(data).toString().split('\r\n\r\n')[1];
}
