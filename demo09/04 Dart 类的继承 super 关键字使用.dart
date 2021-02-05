/*
 * @Author: Simplation
 * @Date: 2021-02-04 11:17:15
 * @Descripttion: 
 */

class Person {
  String name = "simplation";
  int age = 20;

  Person(this.name, this.age);

  Person.xx(this.name, this.age);

  void printInfo() {
    print("${this.name} -- ${this.age}");
  }
}

class Son extends Person {
  String sex;

  // Son(String name, int age) : super(name, age);

  // Son(String name, int age, String sex) : super(name, age) {
  //   this.sex = sex;
  // }

  // 命名构造方法
  Son(String name, int age, String sex) : super.xx(name, age) {
    this.sex = sex;
  }

  void run() {
    print("${this.name} -- ${this.age} -- ${this.sex}");
  }
}

main() {
  // var p1 = new Person("Simplation", 18);
  // p1.printInfo();

  // var p2 = new Person("simplation", 23);
  // p2.printInfo();

  // var s = new Son("Simle", 12);
  // print(s.name); // 调用父类的属性
  // s.printInfo(); // 调用父类的方法

  var s1 = new Son("simle", 16, "man");
  s1.run(); // 调用自己的方法
  s1.printInfo(); // 调用父类的方法
}
