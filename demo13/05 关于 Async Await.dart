/*
 * @Author: Simplation
 * @Date: 2021-02-05 09:44:29
 * @Descripttion: 
 */

/*
  async 和 await
      只有 async 关键字才能使用 await 关键字调用方法
      如果调用别的 async 方法必须使用 await 关键字

  async 是将方法变为异步方法

  await 是等待异步方法执行完成

 */

void main() async {
  var async = await testAsync();
  print(async);
}

// testAsync() {
//   return "Hello Async!";
// }

// 异步方法
testAsync() async {
  return "Hello Async!";
}
