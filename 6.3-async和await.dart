import 'dart:io';

void main() async {
  print('a');

  var res = await getInfo();
  print(res);

  print('b');
}

Future<String> getInfo() {
  var fn = () {
    sleep(Duration(seconds: 1));
    return '高圆圆';
  };

  return Future(fn);
}
