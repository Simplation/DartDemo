/*
 * @Author: Simplation
 * @Date: 2021-02-04 17:22:03
 * @Descripttion: 
 */
/*
    泛型就是解决类、接口、方法的复用性，以及对不待定数据类型的支持(类型校验)
 */
// String getStringData(String data) {
//   return data;
// }

// int getIntData(int data) {
//   return data;
// }

// 不指定输入类型和输出类型，但是放弃类型检查
getData3(data) {
  return data;
}

// 传入和输出的参数都进行校验
T getData4<T>(T data) {
  return data;
}

// 只对传入的参数进行校验
getData5<T>(T data) {
  return data;
}

main() {
  print(getData4(21));

  // 添加类型校验
  getData4<String>("simplation");
  getData4<int>(123);
}
