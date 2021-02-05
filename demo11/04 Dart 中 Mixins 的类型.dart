/*
 * @Author: Simplation
 * @Date: 2021-02-04 16:44:17
 * @Descripttion: 
 */
/*
  mixins 类型是什么？
    超类的子类型
 */
class A {
  String info = "this is a";
  void printA() {
    print("A");
  }
}

class B {
  void printB() {
    print("B");
  }
}

class C with A, B {}

main() {
  var c = new C();
  print(c is A);
  print(c is B);
  print(c is C); // true

  var a = new A();
  print(a is Object); // true
}
