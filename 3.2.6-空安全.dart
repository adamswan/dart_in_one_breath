void main() {
  // 不报错，因为 name 为非空
  var name = 'tony';
  print(name.length);

  // 报错，因为 name2 为 null
  // var name2;
  // print(name2.length);

  String? name2 = null;
  print(name2?.length); // 输出 null
}
