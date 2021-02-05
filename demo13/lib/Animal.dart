/*
 * @Author: W.Z.
 * @Date: 2021-02-01 18:05:58
 * @Descripttion: 
 */
class Animal {
  String _name;
  int age;

  Animal(this._name, this.age);

  void getInfo() {
    print("${this._name} -- ${this.age}");
  }

  // 通过公有属性访问私有变量
  String getName() {
    return this._name;
  }

  // 定义一个私有的方法
  _run() {
    print("running....");
  }

  // 通过公有方法访问私有方法
  execRun() {
    this._run(); // 类里边的方法调用
  }
}
