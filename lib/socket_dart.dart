import 'package:all_websocket/all_websocket.dart';

main() async {
  // SecureSocket socket = await SecureSocket.connect(
  //     'api.huobi.pro/ws/v2/market/*', 443,
  //     onBadCertificate: (X509Certificate cert) => true);
  // WebSocket.fromUpgradedSocket(socket)
  // var webSocket = WebSocket.fromUpgradedSocket(socket, serverSide: false);
  // webSocket.listen(print);
  // var rSocket =
  //     await RawSocket.connect('http://api.huobi.pro/ws/v2/market/*', 443);
  // rSocket.listen(print);

  var socket = WebSocket();
  var cSocket = await socket.connect('wss://api.huobi.pro/ws/v2/market/*');
  cSocket.onResponse = (v) async {
    print(v);
  };
}
