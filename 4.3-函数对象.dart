void main() {
  getInfo(getName, getAge);
}

// 1. 函数声明
String getName() {
  return 'tony';
}

// 2. 函数赋值给变量
Function getAge = () {
  return 18;
};

// 3. 函数作为参数
void getInfo(Function getName, Function getAge) {
  print(getName()); // tony
  print(getAge()); // 18
}
