/*
 * @Author: Simplation
 * @Date: 2021-02-04 11:17:56
 * @Descripttion: 
 */

class Person {
  String name = "simplation";
  int age = 20;

  Person(this.name, this.age);

  void printInfo() {
    print("${this.name} -- ${this.age}");
  }

  void work() {
    print("${this.name} working...");
  }
}

class Son extends Person {
  Son(String name, int age) : super(name, age);

  void run() {
    super.work(); // 在子类调用父类的方法

    this.name = "Running"; // 调用父类的属性
    print("run...");
  }

  // 覆写父类的方法
  @override // 覆写方法的时候建议添加 @override
  void printInfo() {
    print("姓名：${this.name} -- 年龄：${this.age}");
  }
}

main() {
  var son = new Son("simle", 10);
  // son.printInfo();

  son.run();
}
