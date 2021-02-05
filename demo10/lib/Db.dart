/*
 * @Author: Simplation
 * @Date: 2021-02-04 16:37:26
 * @Descripttion: 
 */
abstract class Db {
  // 当做接口，用于约定和规范

  String uri;
  add(String data);
  delete();
  update();
  query();
}
