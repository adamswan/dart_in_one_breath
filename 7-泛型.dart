void main() {
  // 1、数组中用泛型

  List<int> ids = [1, 2, 3, 4, 5];
  print(ids);

  List<Object> wifes = [
    {'name': '高圆圆', 'age': 18},
    {'name': '刘亦菲', 'age': 19},
  ];
  print(wifes);

  // 2、对象中用泛型
  Map<String, int> obj = {'tall': 170, 'age': 18};
  print(obj);

  // 3、 函数中用泛型
  T getName<T>(name) {
    return name;
  }

  var res = getName('高圆圆');
  print(res);
}
