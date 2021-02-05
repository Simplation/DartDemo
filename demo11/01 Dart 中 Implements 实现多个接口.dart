/*
 * @Author: Simplation
 * @Date: 2021-02-04 16:44:17
 * @Descripttion: 
 */
/*
  Dart 中一个类实现多个接口
 */

abstract class A {
  String name;
  printA();
}

abstract class B {
  printB();
}

// 一个类实现多个接口
class C implements A, B {
  @override
  String name;

  @override
  printA() {
    print("A");
  }

  @override
  printB() {
    print("B");
  }
}

main() {
  var c = new C();
  c.printA();
  c.printB();
}
