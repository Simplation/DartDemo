/*
 * @Author: W.Z.
 * @Date: 2020-11-05 14:24:57
 * @Descripttion: for 循环
 */
void main() {
  // for 循环的声明
  for (int i = 1; i <= 9; i++) {
    print(i);
  }

  print("-------------------------------");

  // 1. 打印 0 - 50 的所有偶数
  // for (int i = 0; i <= 50; i+=2) {
  //   print(i);
  // }
  for (int i = 0; i <= 50; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  print("-------------------------------");

  // 2. 求 1 + 2 + 3 + ... + 100 的和
  var sum = 0;
  for (int i = 1; i <= 100; i++) {
    sum = sum + i;
  }
  print(sum);

  print("-------------------------------");

  // 3. 计算 5 的阶乘(1 * 2 * 3 * 4 * 5)
  var result = 1;
  for (int i = 1; i <= 5; i++) {
    // result = result * 5;
    result *= i;
  }
  print(result);

  print("-------------------------------");

  // 4. 打印 list 里边的所有内容
  List list = ['a', 'b', 'c', 'd'];
  for (var i = 0; i < list.length; i++) {
    print(i);   // 打印 List 的 index
    print(list[i]);  // 打印 List 的具体值
  }
  // for (var item in list) {
  //   print(item);
  // }

  print("-------------------------------");

  // 5. 打印 list2 中的值
  List list2 = [{'a': 'aaa'}, {'a': 'bbb'},{'a': 'ccc'}];
  for (var i = 0; i < list2.length; i++) {
    print(list2[i]['a']);
  }

  // 6. for 循环的嵌套
}
