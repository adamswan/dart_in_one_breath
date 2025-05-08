void main() {
  // 创建Son1
  var s1 = new Son1('彭于晏', 13);
  s1.eat();

  // 用 super 访问父类的属性
  var s1_like = s1.getLikeBySuper();
  print(s1_like);

  // 用 super 访问父类的方法
  s1.emitDog();

  // 创建Son2
  var s2 = new Son2('高圆圆', 14);
  s2.eat();
}

// -------- 父类
class Father {
  String? name;
  int? age;
  String? like = '跑步';

  Father(name, age) {
    this.name = name;
    this.age = age;
  }

  void eat() {
    print('$name -- eat');
  }

  void dog() {
    print('dog函数执行');
  }
}

// -------- Son1 类，继承自 Father
class Son1 extends Father {
  // 继承父类的属性
  Son1(super.name, super.age);

  // 重新父类的 eat 方法
  @override
  void eat() {
    print('$name -- eat---被重写');
  }

  // 用 super 关键字访问父类的属性
  String getLikeBySuper() {
    return super.like!;
  }

  // 用 super 关键字调用父类的方法
  void emitDog() {
    super.dog();
  }
}

// -------- Son2类， 继承自 Father
class Son2 extends Father {
  Son2(super.name, super.age);
}
