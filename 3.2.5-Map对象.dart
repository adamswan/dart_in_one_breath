void main() {
  Map obj = {
    "name": "张三",
    "age": 18,
    "sex": "男",
    "hobby": ["football", "basketball"],
  };
  print(obj);

  // 访问属性
  var name = obj["name"];
  print(name);

  // 修改属性
  obj["age"] = 19;
  print(obj['age']);

  // 新增属性
  obj["height"] = 199;
  print(obj["height"]);

  // 删除属性
  obj.remove("height");
  print(obj);

  // 支持解构
  Map wife1 = {"name1": "高圆圆"};
  Map wife2 = {"name2": "刘亦菲"};

  Map twoWife = {...wife1, ...wife2};
  print(twoWife);

  // 遍历
  obj.forEach((key, val) {
    print('${key} --- ${val}');
  });

  for (var K in obj.keys) {
    print('${K} --- ${obj[K]}');
  }
}
