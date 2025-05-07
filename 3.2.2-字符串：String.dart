void main() {
  String a = 'tony';
  print(a);

  // 修改
  a = 'chris';
  print(a);

  // 拼接
  String b = 'jim' + 'peet';
  print(b);

  // 模板字符串
  String name = '高圆圆';
  var age = 18;
  String g = '$name, 芳龄 $age 岁';
  print(g);

  // 换行
  String h = '''
  hello
  jim
  ''';
  print(h);
}
