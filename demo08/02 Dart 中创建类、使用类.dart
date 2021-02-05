/*
 * @Author: Simplation
 * @Date: 2021-02-01 17:02:26
 * @Descripttion: 
 */
/**
 * Dart 是一门使用类和单继承的面向对象语言，所有的对象都是类的实例，并且所有的类都是 Object 的子类。
 */
main() {
  // 进行实例化
  var person = new Person();
  print(person.name);
  person.getInfo();
  person.setAge(23);
  print(person.age);
}

class Person {
  String name = "simplation";
  int age = 18;

  void getInfo() {
    // print("$name -- $age");
    print("${this.name} -- ${this.age}");
  }

  void setAge(int age) {
    this.age = age;
  }
}
