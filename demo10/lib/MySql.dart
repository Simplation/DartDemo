/*
 * @Author: Simplation
 * @Date: 2021-02-04 16:36:56
 * @Descripttion: 
 */

import 'Db.dart';

class Mysql implements Db {
  @override
  add(String data) {
    print("add method." + data);
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
}
