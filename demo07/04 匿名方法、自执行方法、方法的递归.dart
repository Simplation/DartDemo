/*
 * @Author: Simplation
 * @Date: 2021-02-01 14:41:34
 * @Descripttion: 
 */
main() {
  // 匿名方法
  // var printNumber = () {
  //   print(1 + 2);
  // };

  // printNumber();

  var printNumber = (int n) {
    print(n + 2);
  };
  printNumber(3);

  // 自执行方法
  (() {
    print("这是一个自执行方法");
  })();

  ((int n) {
    print(n);
    print("这是一个自执行方法");
  })(12);

  // 方法的递归
  var sum = 1;
  fun(n) {
    sum *= n;
    if (n == 1) {
      return;
    }
    fun(n - 1);
  }

  fun(5);
  print(sum);

  // 求和：1-100的和
  var sums = 0;
  fn(n) {
    sums += n;
    if (n == 0) {
      return;
    }
    fn(n - 1);
  }

  fn(100);
  print(sums);
}
