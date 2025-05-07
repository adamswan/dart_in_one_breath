void main() {
  // 1. 调用无返回值无参数的函数
  getName();

  // 2. 调用有返回值有参数的函数
  var res = getAgePlus(18);
  print(res); // 28
}

void getName() {
  print("getName");
}

int getAgePlus(int age) {
  return age + 10;
}
