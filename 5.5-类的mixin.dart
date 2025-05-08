void main() {
  var wife = new MyWife();

  // 调用混入的两个方法
  wife.canDance(); // 唱歌
  wife.canSing(); // 跳舞
}

// 混入1
mixin Sing {
  canSing() {
    print('唱歌');
  }
}

// 混入2
mixin Dance {
  canDance() {
    print('跳舞');
  }
}

// 使用以上两个混入
class MyWife with Sing, Dance {
  String name = '高圆圆';
}
