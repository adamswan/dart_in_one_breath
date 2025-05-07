void main() {
  const a = 1;
  print(a);

  const b = 2;
  print(b);

  final c;
  c = 3;
  print(c); //结果是 3

  // 报错： const 声明的变量，必须给初始值
  // const d;
  // d = 4;
  // print(d);
}
