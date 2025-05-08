void main() {
  try {
    // 抛出异常
    throw '抛出异常';
  } catch (e) {
    print('捕获到异常: $e');
  } finally {
    print('finally');
  }
}
