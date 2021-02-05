/*
 * @Author: Simplation
 * @Date: 2021-02-04 15:02:39
 * @Descripttion: 
 */
/*
  Dart 中的抽象类主要用于定义标准，子类可以继承抽象类，也可以实现抽象类的接口

      1.抽象类通过 abstract 关键字来定义
      2.Dart 中抽象方法不能用 abstract 声明，Dart 中没有方法体的方法称之为抽象方法。
      3.如果子类继承抽象类，则必须实现该类的抽象方法
      4.如果把抽象类当做接口来实现的话，必须得实现抽象类里面定义的所有属性和方法。
      5.抽象类不能被实例化，只能继承它的子类

    
  extends 抽象类和 implements 抽象类的区别
      1.如果要复用抽象类里面的方法，并且要用抽象方法约束子类的话，使用 extends 继承抽象类。
      2.如果只是把抽象类当做标准的话，使用 implements 实现抽象类


  sample：定义 Animal 类。要求子类必须有 eat 方法。
 */

abstract class Animal {
  eat(); // 抽象方法
  run();

  printInfo() {
    print("这是一个普通方法...");
  }
}

class Dog extends Animal {
  @override
  eat() {
    print("Dog eating...");
  }

  @override
  run() {
    print("Dog running...");
  }
}

class Cat extends Animal {
  @override
  eat() {
    print("Cat eating...");
  }

  @override
  run() {
    print("Car running...");
  }
}

main() {
  var dog = new Dog();
  dog.eat();
  dog.run();

  dog.printInfo(); // 调用父类的普通方法

  var cat = new Cat();
  cat.eat();
  cat.run();

  cat.printInfo(); // 调用父类的普通方法

  // Animal animal = new Animal();   // 抽象类没办法被实例化
}
