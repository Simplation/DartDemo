/*
 * @Author: Simplation
 * @Date: 2020-11-04 11:36:02
 * @Descripttion: 
 */

/**
 * Main 方法
 */
/**
 * // 有返回值的方法
 * main(List<String> args) {
 *  print('Hello Dart!');
 * }
 * 
 * // 没有返回值的方法
 * void main1() {
 *  print('Hello Dart.');
 * }
 */

/**
 * 注释的写法
 */
// 这是注释1
/* 这事注释2 */
/// 这是注释3


/**
 * Dart 变量
 * 
 *    Dart 声明变量可以通过 var 关键字，也可以通过类型来声明变量
 * 
 *    var str1 = 'this is str1';
 *    String str2 = 'this is str2';
 */
main(List<String> args) {
  var str1 = 'this is str1';
  String str2 = 'this is str2';

  var num = 123;
  // num = '123';  // 自带类型推断

  print('str1 is $str1');
  print('str2 is $str2');
}

/**
 * Dart 命名规则
 * 
 *    1.变量名称必须由数字、字母、下划线和美元符号组成;
 *    2.标识符开头不能是数字;
 *    3.标识符不能是保留字或者关键字;
 *    4.变量名称是区分大小写的;
 *    5.变量名称一定要见名知意;
 */


/**
 * Dart 常量：永远不会改变的量
 *    使用 final 或 const 修饰的变量
 *    
 *    final：可以开始不赋值，但是只能赋值一次，而 final 不仅有 const 编译时常量的特性，最重要的是运行时。
 *    const：值不变，一开始就要赋值
 */
void mains(List<String> args) {
  final name = 'Simplation';
  final String name1 = 'Simplations';

  const price = 199.99;
  const double total = 5 * price;

  final date = new DateTime.now();
  print(date);


  // final 不仅有 const 编译时常量的特性，最重要的是运行时。
  //const date1 = new DateTime.now(); // 错误写法
}

