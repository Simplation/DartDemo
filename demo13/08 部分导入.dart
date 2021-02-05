/*
 * @Author: Simplation
 * @Date: 2021-02-05 09:46:11
 * @Descripttion: 
 */
/*
  如果只需要库的一部分，有两种方式
    1.只需到入需要的部分，使用 show 关键字
        import 'package:lib1/lib1.dart' show xxx;

    2.隐藏不需要的部分，使用 hide 关键字
        import 'package:lib2/lib2.dart' hide xxx;
 */

import 'lib/mymath.dart' show getName; // 部分导入

void main() {
  getName();
  // getAge();
}
