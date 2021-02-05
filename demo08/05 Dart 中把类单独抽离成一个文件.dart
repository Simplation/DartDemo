/*
 * @Author: Simplation
 * @Date: 2021-02-01 17:04:17
 * @Descripttion: 
 */
import './lib/Person.dart';

/**
 * 将 Person 独立出去，采用 import 的方式进行导入使用
 */
main() {
  var person = new Person("simplation", 24);
  person.getInfo();
}
