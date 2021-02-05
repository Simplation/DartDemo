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

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void printInfo() {
    print("${this.name}---${this.age}");
  }

  void run() {
    print("Person Run");
  }
}

//  A B 不能再继承其他类，
// class A extends Person {
class A {
  String info = "this is a";
  void printA() {
    print("A");
  }

  void run() {
    print("A Run");
  }
}

class B {
  // B() {  }  // 作为 mixins 的类不能有构造函数

  void printB() {
    print("B");
  }

  void run() {
    print("B Run");
  }
}

// mixins 使用 with 关键字拼接类进行混入
class C extends Person with A, B {
  C(String name, int age) : super(name, age);
}

main() {
  var c = new C("simplation", 18);
  // c.printA();
  // c.printB();

  // print(c.info);

  c.run(); // 如果 mixins 和 extends 类存在同样的方法，受 With 后边混入类先后顺序的影响，后边的会替换前面的方法
}
