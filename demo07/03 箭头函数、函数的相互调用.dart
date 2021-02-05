/*
 * @Author: Simplation
 * @Date: 2021-02-01 14:40:51
 * @Descripttion: 
 */
main() {
  List myList = ["Apple", "Banana", "Lemon"];

  // myList.forEach((values) {
  //   print(values);
  // });

  // 箭头函数：只有一句话
  // myList.forEach((values) => print(values));
  // myList.forEach((values) => {print(values)});

  // 修改list中的数据，让大于2的数据乘以2并输出结果
  var list = [4, 1, 2, 3];
  // var newlist = list.map((value) {
  //   if (value > 2) {
  //     return value * 2;
  //   }
  //   return value;
  // });
  // print(newlist.toList());

  var newlist = list.map((value) => value > 2 ? value * 2 : value);
  print(newlist.toList());

  /**
   * 1.定义一个方法isEventNumber来判断一个数是否为偶数
   * 2. 打印结果
   */
  // 定义一个方法isEventNumber来判断一个数是否为偶数
  bool isEventNumber(int n) {
    if (n % 2 == 0) {
      return true;
    }
    return false;
  }

  // 打印结果
  printNumber(int n) {
    for (var i = 1; i < n; i++) {
      if (isEventNumber(i)) {
        print(i);
      }
    }
  }
}
