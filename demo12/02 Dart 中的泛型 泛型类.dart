/*
 * @Author: Simplation
 * @Date: 2021-02-04 17:22:11
 * @Descripttion: 
 */

// class PrintClass {
//   List list = new List<int>();
//   void add(int value) {
//     this.list.add(value);
//   }

//   void printInfo() {
//     for (var i = 0; i < list.length; i++) {
//       print(this.list[i]);
//     }
//   }
// }

// 泛型类
class PrintClass<T> {
  List list = new List<T>();
  void add(T value) {
    this.list.add(value);
  }

  void printInfo() {
    for (var i = 0; i < list.length; i++) {
      print(this.list[i]);
    }
  }
}

main() {
  // List 类就是一个泛型类

  // 指定 list 的输入类型
  List<String> list = new List<String>();

  // PrintClass p = new PrintClass();
  // p.add(1);
  // p.add(123);
  // // p.add("123");
  // p.printInfo();

  PrintClass p = new PrintClass();
  // PrintClass p = new PrintClass<String>();  // 指定传入的数据类型
  p.add(true);
  p.add(123);
  p.add("123");
  p.printInfo();
}
