import 'package:dio/dio.dart';

main() async {
  var res = await Dio().get('https://movie.douban.com/top250');
  print(res.data);
  print(res.statusCode);
}
