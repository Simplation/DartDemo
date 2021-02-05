/*
 * @Author: Simplation
 * @Date: 2021-02-01 17:01:39
 * @Descripttion: 
 */
/**
 * Dart 是一门使用类和单继承的面向对象语言，所有的对象都是类的实例，并且所有的类都是 Object 的子类。
 * 
 * list 和 map 都是 sdk 内部的类
 */
main() {
  var list = new List();
  list.isEmpty;
  list.add("Apple");
  list.add("Banana");
  print(list);

  var map = new Map();
  map["name"] = "simplation";
  map["age"] = 18;
  print(map);
}
