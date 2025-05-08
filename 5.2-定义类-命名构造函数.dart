void main() {
  // 实例化类
  var wife = new Wife('高圆圆');
  print(wife.name); // 高圆圆

  var wifeWithAge = new Wife.withAge('高圆圆', 18);
  print(wifeWithAge.age); // 18

  var wifeWithLike = new Wife.withLike('高圆圆', 18, '打篮球');
  print(wifeWithLike.like); // 打篮球
}

class Wife {
  String? name;
  int? age;
  String? like;

  // 只有名字
  Wife(String name) {
    this.name = name;
  }

  // 名字和年龄
  Wife.withAge(String name, int age) {
    this.name = name;
    this.age = age;
  }

  // 名字、年龄和爱好
  Wife.withLike(String name, int age, String like) {
    this.name = name;
    this.age = age;
    this.like = like;
  }

  String getInfo() {
    return "老婆是$name, 芳龄 $age 岁";
  }
}
