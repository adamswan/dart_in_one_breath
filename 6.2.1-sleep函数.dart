import 'dart:io';

// 立即打印 a，3秒后，再打印 b
void main() {
  print('a');

  sleep(Duration(seconds: 3));

  print('b');
}
