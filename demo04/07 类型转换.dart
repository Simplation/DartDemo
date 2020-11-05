/*
 * @Author: W.Z.
 * @Date: 2020-11-05 11:44:23
 * @Descripttion: 类型转换
 */
void main() {
  /**
   * 1. Number 与 String 之间的转换
   *    1.1、Number 类型转换成 String
   *    1.2、String 类型转换成 Number
   */
  // String numberStr = "123456";
  // var numbers = int.parse(numberStr);
  // print(numbers is int);

  // 将 double 转换成 String
  String numberStr = "123456.7";
  var numbers = double.parse(numberStr);
  print(numbers is double);


  var number1 = 123456;
  var number1Str = number1.toString();
  print(number1Str is String);


  /**
   * 其它类型转换成 bool
   */
  // isEMpty
  var str = "simplation";
  if (str.isEmpty) {
    print('str 为空！');
  } else {
    print('str 不为空');
  }

  // var num = 0;
  // if (num == null) {
  //   print('空');
  // } else {
  //   print('非空');
  // }

  // var num = 0;
  // if (num == 0) {
  //   print('0');
  // } else {
  //   print('非 0');
  // }

  var num = 0/0;   // 0 不能作为除数，结果为 Nan
  if (num.isNaN) {
    print('Nan');
  } else {
    print('非 Nan');
  }
}
