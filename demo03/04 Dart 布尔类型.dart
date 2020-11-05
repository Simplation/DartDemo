/*
 * @Author: W.Z.
 * @Date: 2020-11-04 14:21:26
 * @Descripttion: 布尔类型
 */
void main() {
  // bool：值只能是 true 或者 false 两种
  var flag1 = true;
  bool flag2 = false;

  print(flag1);
  print(flag2);

  // bool flasg3 = 123; // 错误语法

  // 条件判断语句
  if(flag1) {
    print('真.');
  } else {
    print('假');
  }

  var a = 123;
  var b = 456;

  if (a == b) {
    print('a == b');
  } else {
    print('a != b');
  }

}
