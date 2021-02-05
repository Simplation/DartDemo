/*
 * @Author: Simplation
 * @Date: 2021-02-01 17:05:39
 * @Descripttion: Dart 可以在构造函数体运行之前初始化实例变量
 */

class Rect {
  int height;
  int width;

  // 在实例化之前做一些操作
  Rect()
      : width = 10,
        height = 3 {
    print("${this.height} -- ${this.width}");
  }

  getArea() {
    return this.width * this.height;
  }
}

main() {
  var rect = Rect();
  print(rect.getArea());
}
