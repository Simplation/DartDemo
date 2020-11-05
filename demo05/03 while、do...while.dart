/*
 * @Author: W.Z.
 * @Date: 2020-11-05 14:25:30
 * @Descripttion: 
 */
void main() {
  /**
   * 语法格式：
   * 
   * while(表达式/循环条件) {
   *    
   * };
   * 
   * 
   * 
   * do {
   *  
   * } while (表达式/循环条件);
   * 
   * 
   * 注： 1.最后的分号不能忘记；
   *      2.循环条件中使用的变量需要进行初始化
   *      3.循环体中，应有结束循环的条件，否则会死循环，无法结束
   */
  var i = 1;
  while (i <= 10) {
    print(i);

    ++i;
  }

  print('-------------');

  // 求 1 + 2 + 3 + ... + 100 的和
  var sum = 0;
  var j = 1;
  while (j <= 100) {
    sum += j;
    ++j;
  }
  print(sum);

  print('-------------');

  var result = 0;
  var k = 1;
  do {
    result += k;
  } while (k <= 100);

  print('result is $result');

  print('-------------');

  // while... 和 do...while...的区别？ 体现在第一次循环条件不成立的情况下
  int A = 10;
  while (A < 2) {
    print("~~~");
  }

  do {
    print('````');
  } while (A < 2);
}
