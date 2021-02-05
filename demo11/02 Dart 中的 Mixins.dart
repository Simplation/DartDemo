/*
 * @Author: Simplation
 * @Date: 2021-02-04 16:44:17
 * @Descripttion: 
 */
/*
  mixins 中文意思是混入，就是在类中混入其他功能。

  在 Dart 中，可以使用 mixins 实现类似多继承的功能


  因为 mixins 使用条件，随着 dart 的版本一直在变化，这里讲的是 dart 2.x 中的使用 mixins 条件

    1.作为 mixins 的类只能继承自 Object，不能继承其他类。
    2.作为 mixins 的类不能有构造函数
    3.一个类可以 mixins 多个 mixins 多个类
    4.mixins 绝不是继承，也不是接口，而是一种全新的特性。
 */

//  A B 不能再继承其他类，
class A {
  String info = "this is a";
  void printA() {
    print("A");
  }
}

class B {
  void printB() {
    print("B");
  }
}

// mixins 使用 with 关键字拼接类进行混入
class C with A, B {}

main() {
  var c = new C();
  c.printA();
  c.printB();

  print(c.info);
}
