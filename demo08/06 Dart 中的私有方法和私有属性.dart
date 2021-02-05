/*
 * @Author: Simplation
 * @Date: 2021-02-01 17:04:40
 * @Descripttion: 
 */

import './lib/Animal.dart';

/**
 * Dart 和其他面向对象语言不一样， Dart 中没有访问修饰符(public、private、protected)
 * 
 * 使用_把一个属性或者方法定义为私有的属性或者方法
 *    必须将类抽离出去才能变为私有的，如果定义类和调用类在一个文件中，就算添加_也能继续访问。
 */
main() {
  var animal = new Animal("Dog", 3);
  animal.getInfo();
  // print(animal._name);   // 私有属性不能访问
  print(animal.age);

  var name = animal.getName(); // 通过公有属性访问私有变量
  print(name);

  animal.execRun(); // 通过公有方法访问私有方法 ,间接调用私有方法
}

// class Animal {
//   String name;
//   int age;

//   Animal(this.name, this.age);

//   void getInfo() {
//     print("${this.name} -- ${this.age}");
//   }
// }
