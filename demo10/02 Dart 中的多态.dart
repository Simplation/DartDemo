/*
 * @Author: Simplation
 * @Date: 2021-02-04 15:11:07
 * @Descripttion: 
 */
/*
  Dart 中的多态
      允许将子类类型的指针赋值给父类类型的指针，同一个函数调用会有不同的执行效果

      子类的实例赋值给父类的引用

      多态就是父类定义一个方法不去实现，让继承它的子类去实现，每个子类有不同的实现
 */

abstract class Animal {
  eat(); // 抽象方法
}

class Dog extends Animal {
  @override
  eat() {
    print("Dog eating...");
  }

  run() {
    print("run...");
  }
}

class Cat extends Animal {
  @override
  eat() {
    print("Cat eating...");
  }

  run() {
    print("run...");
  }
}

main() {
  // var dog = new Dog();
  // dog.eat();

  // var cat = new Cat();
  // cat.eat();

  Animal d = new Dog();
  d.eat();

  Animal c = new Cat(); // 将子类的实例赋值给父类
  c.eat(); // 将子类的实例赋值给父类，无法调用子类的方法
  // c.run();
}
