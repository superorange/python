import 'dart:convert';
import 'dart:io';

main() {
  run().then((value) {
    print('receive:${value}');
  });
}

Future run() async {
  print('run');
  var socket = await Socket.connect(InternetAddress.loopbackIPv4, 9999);
  var res;
  socket.listen((event) {
    print('listen:$event');
    res = utf8.decode(event).toString().split('\r\n\r\n')[1];
    print('sync:$event');
    socket.close();
  });

  print('res:$res');

  // return utf8.decode(data).toString().split('\r\n\r\n')[1];
}
