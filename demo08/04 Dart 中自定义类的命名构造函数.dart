/*
 * @Author: Simplation
 * @Date: 2021-02-01 17:46:44
 * @Descripttion: 
 */
/**
 * 类中的命名构造函数可以有多个，实例化的时候调用的是默认构造函数
 */
main() {
  var person = new Person.now();
}

class Person {
  String name;
  int age;

  // 默认构造函数
  // 简写版
  Person(this.name, this.age);

  // 命名构造函数
  Person.now() {
    print("命名构造函数");
  }

  void getInfo() {
    // print("$name -- $age");
    print("${this.name} -- ${this.age}");
  }

  void setAge(int age) {
    this.age = age;
  }
}
