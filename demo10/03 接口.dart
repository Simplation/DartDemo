/*
 * @Author: Simplation
 * @Date: 2021-02-04 15:11:33
 * @Descripttion: 
 */

/*   
  和 java 一样， dart 也有接口，但是和 java 还是有一定的区别

    首先，dart 中的接口没有 interface 关键字定义接口，而是普通类或抽象类都是可以作为接口被实现。

    同样使用 implements 关键字来实现。

    但 dart 接口有点奇怪，如果实现的类是普通类，会将普通类和抽象类中的属性的方法全部要覆写一遍。

    而因为抽象类可以定义抽象方法，普通类不可以，所以一般要实现像 Java 那样接口的方式，一般会使用抽象类。

    建议使用抽象类定义接口。

 */

/* 
  定义 DB 库 支持 mysql mssql mongdb

  mysql mssql mongdb 三个类在中有相同的方法
 */

import 'lib/MySql.dart';

main() {
  Mysql mysql = new Mysql();
  mysql.add("需要添加的数据");
}
