/*
 * @Author: Simplation
 * @Date: 2021-02-01 14:39:50
 * @Descripttion: 
 */
main() {
  // 求传递参数的和
  // int sumNum(int n) {
  //   var sum = 0;
  //   for (var i = 0; i < n; i++) {
  //     sum += i;
  //   }
  //   return sum;
  // }

  // print(sumNum(60));

  // 定义方法传参
  // String getUserInfo(String userName, int age) {
  //   //形参
  //   return "$userName -- $age";
  // }

  // var result = getUserInfo('simplation', 18);
  // print(result);

  // 定义可选参数
  // String getUserInfos(String userName, [int age]) {
  //   if (age != null) {
  //     return "$userName -- $age";
  //   }
  //   return "$userName, age保密";
  // }
  //
  // print(getUserInfos("Simplation", 18));

  // 定义一个带默认参数的方法
  // String getUserInfo(String userName, [String sex = "男", int age]) {
  //   if (age != null) {
  //     return "$userName -- $age -- $sex";
  //   }
  //   return "$userName, age保密";
  // }

  // print(getUserInfo("Simplation"));

  // 定义命名参数的方法
  // String getUserInfo(String userName, {String sex = "男", int age}) {
  //   if (age != null) {
  //     return "$userName -- $age -- $sex";
  //   }
  //   return "$userName, age保密";
  // }

  // print(getUserInfo("Salary", age: 18, sex: "女"));

  // 把方法当做参数传递给方法
  fun1() {
    print("fun1");
  }

  fun2(funName) {
    funName();
  }

  fun2(fun1);

  // 匿名方法
  var fn = () {
    print("我是一个匿名方法！");
  };

  fn();
}
