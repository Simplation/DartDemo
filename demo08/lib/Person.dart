/*
 * @Author: Simplation
 * @Date: 2021-02-01 17:54:12
 * @Descripttion: 
 */
class Person {
  String name;
  int age;

  // 默认构造函数
  // 简写版
  Person(this.name, this.age);

  void getInfo() {
    // print("$name -- $age");
    print("${this.name} -- ${this.age}");
  }

  void setAge(int age) {
    this.age = age;
  }
}
