/*
 * @Author: W.Z.
 * @Date: 2020-11-04 16:03:44
 * @Descripttion: 赋值运算符
 */
void main() {
  // 基础赋值运算符：=、??=

  /**
   * =
   */
  int a = 10;  // 将 10 赋值给 a
  int b = 5;
  print(a);
  
  int c = a + b;  // 执行顺序从右到左，将 a + b 的结果赋值给 c
  print(c);

  /**
   * int b = 2;
   * b??=10       // 如果 b 的值为空的话，将 10 赋值给 b
   */
  // int d = 3;
  // d??=9;
  // print(d);

  int d;
  d??=9;
  print("d 的值：$d");

  // 复合赋值运算符：+=、-=、*=、/=、%=、~/=

  var e = 3;

  // 分别对 e 进行 +、 -、 *、 /、 %、 ~/  10操作
  print(e+=10);
  print(e-=10);
  print(e*=10);
  // print(e/=10);   //运算结果为 double 类型，不能赋值给 int
  print(e%=10);
  print(e~/=10);
}
