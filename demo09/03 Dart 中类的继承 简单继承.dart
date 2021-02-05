/*
 * @Author: Simplation
 * @Date: 2021-02-04 11:16:38
 * @Descripttion: 
 */

/*
  面向对象的三大特征：封装、继承、多态

  Dart 中的类继承
      1.子类使用 extends 关键字来继承父类
      2.子类会继承父类里面可见的属性和方法，但是不会继承构造函数
      3.子类能覆写父类的方法  setter 和 getter
 */

class Person {
  String name = "simplation";
  int age = 20;

  void printInfo() {
    print("${this.name} -- ${this.age}");
  }
}

class Son extends Person {}

main() {
  var s = new Son();
  print(s.name); // 调用父类的属性
  s.printInfo(); // 调用父类的方法
}
