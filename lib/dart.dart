import 'dart:async';
import 'dart:convert';
import 'dart:io';

void e() {
  // String a = '123456';
  // a.indexOf('pattern').pf();
  // int b = 10;
  // for (int x in getYieldNumber()) {
  //   print(x);
  // }
  // var set1 = {1, 2, 3, 4, 5, 6};
  // var set2 = {1, 3, 8};
  // set1.retainAll(set2);
  // set1.pf();
  // set2.removeAll(set1);
  // set2.pf();
  // set2.addAll(set1);
  // set2.pf();
  // var dict = {'name': 'tjg'};
  // var data = dict['j']?.isNotEmpty;
  // data.pf();
  // 'wdasd'.pf();

  // a.pf();
  // null.isExpandEmpty().pf();
  // 'null'.isExpandEmpty().pf();
  // var a = {};
  // a.isExpandEmpty().pf();
  // var b = [];
  // b.isExpandEmpty().pf();
  //
  // Process.run('cls', []);
  // var content = '北京欢迎你为你开天辟地…………';
  // while (true) {
  //   content.pf();
  //   sleep(Duration(milliseconds: 200));
  //   content = content.substring(1) + content.substring(0, 1);
  // }
  var data = [1, 2, 3, 4];
  var join = data.join('');
  // join.pf();
  var a = '123123函数可以定义在文件的最外层，不需要把它放在类中1231231中文231231函数可以定义在文件的最外层，不需要把它放在类中函数可以定义在文件的最外层，不需要把它放在类中232423453534645123123123参数类型写在变量名之后，这有助于在类型自动推导时省略类型声明';
  var dateTime1 = DateTime.now();
  for (int i = 0; i <= 10; i++) {
    a.split(r'');
  }
  var dateTime2 = DateTime.now();
  var dateTime3 = DateTime.now();
  for (int i = 0; i <= 10; i++) {
    for (int i = 0; i < a.length; i++) {
      a.substring(i, i + 1);
    }
  }
  var dateTime4 = DateTime.now();
  print(dateTime2.difference(dateTime1).inMilliseconds);
  print(dateTime4.difference(dateTime3).inMilliseconds);
  var strName = '下面这张图1是截止到2017年底，国内三家运营1998商推出2013的手机号963段。';

  var replaceAll = strName.replaceAll(RegExp(r'[0-9]{1,}'), r'**/\**');
  print(replaceAll);
  var data1 = {'name': 'IBM', 'shares': 100, 'price': 91.1};
  var nmhs = (x) => x['price'];
  print("${nmhs}");
}

Iterable<int> getYieldNumber() sync* {
  int a = 0;
  while (a < 100) {
    a++;
    yield a;
  }
}

extension Pt on dynamic {
  void pf() {
    print('${this.toString()}');
  }

  bool isExpandEmpty() {
    if (null == this) {
      return true;
    } else if (this is String) {
      return this.toString().isEmpty;
    } else if (this is Iterable) {
      return (this as Iterable).isEmpty;
    } else if (this is Map) {
      return (this as Map).isEmpty;
    }
    return false;
  }
}

abstract class Employee {
  String name;

  int getSalary();
}

class Manager extends Employee {
  String name;

  Manager(this.name);

  @override
  int getSalary() {
    return 15000;
  }
}

main() {
  // var m = Manager('王小二');
  // (m).name.pf();
  testApi();
  // var client = HttpClient();
}

class Test {
  var a = 10;

  Test();
}

void testApi() async {
  // var res = Dio.get(
  //      url=f'https://movie.douban.com/top250?start={page * 25}',
  //      headers={
  //        'Accept': '*/*',
  //        'Accept-Encoding': 'gzip,deflate,br',
  //        'Connection': 'keep-alive',
  //        'Host': 'movie.douban.com',
  //        'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) '
  //            'Chrome/87.0.4280.66 Safari/537.36 '
  //        # 'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64)'
  //      },
  //      timeout=5
  //
  //  )
  var client = HttpClient();

  var req = await client.openUrl(
    'GET',
    Uri(
      scheme: 'https',
      path: 'top250',
      host: 'movie.douban.com',
      port: 9999,
      queryParameters: {'start': '25'},
    ),
  );
  print(req.uri);
  var res = await req.done;
  res.transform(StreamTransformer.castFrom(Utf8Decoder())).listen((event) {
    print(event);
  });
}
