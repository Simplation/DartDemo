/*
 * @Author: Simplation
 * @Date: 2020-11-04 14:20:47
 * @Descripttion: Dart 数据类型
 */

void main() {
  /**
   * 字符串定义的几种方式
   */
  // var name1 = 'Simplation';
  // var name2 = "Cherry";

  // String name1 = 'Simplation';
  // String name2 = "Cherry";


  /**
   * """ """ 或 '''  ''' 用于展示多行数据
   */
  String name1 = ''' 
  Simplation1 
    Simplation2 
      Simplation3 
  ''';
  String name2 = """ 
  Cherry1 
    Cherry2 
      Cherry3 
  """;
 

  print(name1);
  print(name2);


  /**
   * 字符串的拼接
   */
  String str1 = 'Hello';
  String str2 = 'Dart';

  print(str1 + " " + str2);
  print("$str1 $str2");

}

