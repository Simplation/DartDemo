/*
 * @Author: Simplation
 * @Date: 2021-02-04 11:15:28
 * @Descripttion: 
 */
/*
  Dart 中的对象对象操作符
    ?   条件运算符
    as  类型转换
    is  类型判断
    ..  级联操作（连缀）
 */

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void printInfo() {
    print("${this.name} --- ${this.age}");
  }
}

main() {
  // Person p;
  // p?.printInfo(); // 先判断 p 是否为空，如果为空，则不执行后边的方法，反之，则执行。

  // Person p = new Person("Simplation", 18);
  // p?.printInfo();

  // Person p = new Person("Simplation", 18);
  // if (p is Person) {
  //   p.name = "simplation";
  // }
  // p.printInfo();

  // print(p is Object);

  Person p1 = new Person("simplation", 20);
  p1.name = "Simplation";
  p1.age = 23;
  p1.printInfo();

  // 连缀操作
  p1
    ..name = "simplation11"
    ..age = 25
    ..printInfo();
}
