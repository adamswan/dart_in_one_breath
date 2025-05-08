void main() {
  var wife = new Wife('高圆圆');

  // a. 访问公共属性
  print(wife.name);

  // b. 调用公共方法
  var res = wife.getInfo();
  print(res); // 老婆是高圆圆

  // c. 访问静态属性
  print(Wife.like);

  // d. 调用静态方法
  var res2 = Wife.getLike();
  print(res2); // 喜欢我
}

class Wife {
  // 1.1 公共属性
  String name;

  // 2.1 私有属性
  int _age = 18;

  // 3.1 静态属性
  static String like = '打篮球';

  // 构造函数
  Wife(this.name);

  // 1.2 公共方法
  String getInfo() {
    _viewAge(); // 调用私有方法
    return "老婆是$name";
  }

  // 2.2 私有方法
  void _viewAge() {
    print("私有方法内的---芳龄 $_age 岁");
  }

  // 3.2 静态方法
  static String getLike() {
    return "喜欢我";
  }
}
