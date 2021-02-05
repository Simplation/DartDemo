/*
 * @Author: Simplation
 * @Date: 2021-02-05 09:45:53
 * @Descripttion: 
 */
/*
    冲突解决
    当引入两个库有相同标识符的时候，如果是 java 通常用过完整的包名路径来指定

    import 'package:lib1/lib1.dart';
    import 'package:lib2/lib2.dart' as lib2;
 
    Element element1 = new Element();    // from lib1 element
    lib2.Element element2 = new lib2.Element(); // from lib2 element
 */

import 'lib/Person1.dart';
import 'lib/Person2.dart' as lib2; // 库的重命名

main() {
  Person person = new Person("simplation", 18);
  person.printInfo();

  lib2.Person p2 = new lib2.Person("Simplation", 20);
  p2.printInfo();
}
