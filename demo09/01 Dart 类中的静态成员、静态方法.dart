/*
 * @Author: Simplation
 * @Date: 2021-02-04 11:10:04
 * @Descripttion: 
 */
/*
  Dart 中的静态成员
    1.使用 static 关键字来实现类级别的变量和函数
    2.静态方法不能访问非静态成员，非静态方法可以访问静态成员
 */
// class Person {
//   static String name = "Simplation";
//   static void show() {
//     print(name);
//   }
// }

// main() {
//   // var p = new Person();
//   // p.show();

//   // 访问静态属性和方法，需要使用类名来访问。
//   Person.name;
//   Person.show();
// }

class Person {
  static String name = "Simplation";
  int age = 18;
  static void show() {
    print(name);
  }

  void printInfo() {
    /* 非静态方法可以访问静态成员以及非静态成员 */
    print(name); // 访问静态属性
    print(this.age); // 访问非静态属性

    show(); // 调用静态方法
  }

  static void printUserInfo() {
    print(name); // 访问静态属性
    show(); // 访问静态方法
    // print(this.age); // 静态方法无法访问非静态的属性和非静态的方法
    // this.printInfo(); // 静态方法无法访问非静态的方法
  }
}

main() {
  var p = new Person();
  p.printInfo();

  // 调用静态方法
  Person.printUserInfo();
}
