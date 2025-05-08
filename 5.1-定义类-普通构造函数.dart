void main() {
  // 实例化类
  var wife = new Wife('高圆圆', 18);

  // 访问实例的属性和方法
  print(wife.name);
  print(wife.age);
  print(wife.getInfo());
}

class Wife {
  String? name;
  int? age;

  Wife(String name, int age) {
    this.name = name;
    this.age = age;
  }

  // 也可以简写为:
  // Wife(this.name, this.age);

  String getInfo() {
    return "老婆是$name, 芳龄 $age 岁";
  }
}
