import 'dart:io';

void main() {
  // 创建一个 Future 对象, 用 .then() 方法获取成功的结果, 用  .catchError() 方法获取失败的原因
  getData()
      .then((res) {
        print(res);
      })
      .catchError((reason) {
        print('出错了, ${reason}');
      });
}

Future<String> getData() {
  var fn = () {
    sleep(Duration(seconds: 2));
    return '高圆圆';
  };

  return Future(fn);
}
