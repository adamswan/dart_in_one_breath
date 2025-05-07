void main() {
  // 箭头函数
  Function getName = () => 'tony';

  print(getName());

  // 立即执行函数
  (() {
    print('立即执行函数');
  })();
}
