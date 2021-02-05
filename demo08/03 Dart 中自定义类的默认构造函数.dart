/*
 * @Author: Simplation
 * @Date: 2021-02-01 17:03:19
 * @Descripttion: 
 */
main() {
  var person1 = new Person("Simplation", 18);
  person1.getInfo();
  var person2 = new Person("simplation", 23);
  person2.getInfo();
}

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

// class Person {
//   String name;
//   int age;

//   // 默认构造函数
//   Person(String name, int age) {
//     this.name = name;
//     this.age = age;
//   }

//   void getInfo() {
//     // print("$name -- $age");
//     print("${this.name} -- ${this.age}");
//   }

//   void setAge(int age) {
//     this.age = age;
//   }
// }

// class Person {
//   String name = "simplation";
//   int age = 18;

//   // 默认构造函数
//   Person() {
//     print("构造函数，这个方法在实例化的时候进行调用");
//   }

//   void getInfo() {
//     // print("$name -- $age");
//     print("${this.name} -- ${this.age}");
//   }

//   void setAge(int age) {
//     this.age = age;
//   }
// }
