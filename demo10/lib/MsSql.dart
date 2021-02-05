/*
 * @Author: Simplation
 * @Date: 2021-02-04 16:36:43
 * @Descripttion: 
 */
import 'Db.dart';

class Mssql implements Db {
  @override
  add(String data) {
    print("add" + data);
  }

  @override
  delete() {
    return null;
  }

  @override
  query() {
    return null;
  }

  @override
  update() {
    return null;
  }

  @override
  String uri;

  // 可以再子类中扩展方法
  remove() {}
}
