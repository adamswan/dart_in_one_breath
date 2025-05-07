void main() {
  List a = [1, 2, 3, 4, 5];
  print(a);

  List<String> b = ['a', 'b', 'c'];
  print(b);

  // 数组长度
  print(a.length);

  // 访问数组元素
  var one = a[0];
  print(one); // 1

  // 获取数组长度
  var len = a.length;
  print(len);

  // 对数组的增删改查
  List<int> ids = [19, 83, 45, 12];

  ids.add(100); // 在末尾添加单个元素
  ids.addAll([11, 22, 33]); // 在末尾添加多个元素
  ids.insert(0, 1888); // 在指定位置添加元素
  print(ids);

  List<String> plantes = ['sun', 'moon', 'earth'];

  // 删除指定元素
  // var isok = plantes.remove('moon');
  // print(plantes);
  // print(isok);

  // 删除指定位置的元素
  var delOne = plantes.removeAt(1);
  print(plantes);
  print(delOne);

  // 支持展开操作符
  List<String> fruits = ['apple', 'banana', 'orange'];
  List<String> vegetables = ['potato', 'tomato', 'cabbage'];
  List<String> food = [...fruits, ...vegetables];
  print(food);

  // 支持反转
  List<String> fruits2 = ['apple', 'banana', 'orange'];
  var res = fruits2.reversed.toList();
  print(res);

  // 支持join成字符串
  List<String> fruits3 = ['apple', 'banana', 'orange'];
  var res2 = fruits3.join('-');
  print(res2);

  // 支持 for 循环
  List<String> arr = ['a', 'b', 'c'];
  for (int i = 0; i < arr.length; i++) {
    print(arr[i]);
  }

  // 支持 for...in 循环
  List<String> arr2 = ['d', 'e', 'f'];
  for (var K in arr2) {
    print(K);
  }

  // 支持 forEach 循环
  List<String> arr3 = ['g', 'h', 'i'];
  arr3.forEach((element) {
    print(element);
  });
}
