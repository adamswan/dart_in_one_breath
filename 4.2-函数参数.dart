void main() {
  var wife = getWife('高圆圆', age: 18);
  print(wife);
  // 老婆是高圆圆, 芳龄 18 岁, 喜欢打篮球
}

String getWife(String name, {int? age, String? like = '打篮球'}) {
  var res = "老婆是$name, 芳龄 $age 岁, 喜欢$like";
  return res;
}
