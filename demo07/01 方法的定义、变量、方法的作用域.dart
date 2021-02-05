/*
 * @Author: Simplation
 * @Date: 2021-02-01 14:39:07
 * @Descripttion: 
 */

/**
 * 内置方法：
 *    print()
 * 
 * 
 * 自定义方法：
 * 
 *    返回类型 方法名称(参数1, 参数2, ...) {
 *      方法体
 *      return 返回值
 *    }
 */
main() {
  // print("调用系统的内置方法");

  // 调用自定义的方法
  printInfo();

  print(getUserName());
}

void printInfo() {
  print("自定义的方法");
}

String getUserName() {
  return "Simplation";
}
