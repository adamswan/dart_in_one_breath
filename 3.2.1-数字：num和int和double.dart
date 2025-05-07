void main() {
  // num 类型，可以存整数和浮点数
  num a = 1;
  num b = 2.2;
  print(a);
  print(b);

  // int 类型，只能存整数
  int c = 3;
  // int d = 4.4; // 报错
  print(c);

  // double 类型，只能存浮点数
  double d = 4.4444;
  d = 100; // 不报错, 因为 double 类型可以存整数、浮点数
  print(d);
}
