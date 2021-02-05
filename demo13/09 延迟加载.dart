/*
 * @Author: Simplation
 * @Date: 2021-02-05 09:46:23
 * @Descripttion: 
 */
/*
  延迟加载
      也成为懒加载，可以在需要的时候再进行加载
      懒加载的最大的好处是可以缩短App的启动时间。

      懒加载使用 deferred as 关键字来指定

      sample：
          import 'package:deferred/lib1.dart' deferred as hello;

          当需要使用的时候，需要使用 loadLibrary() 方法来加载

          great() async {
            await hello.loadLibrary();
            hello.printGreeting();
          }
    


    使用 part 对库内容较多的情况下，进行分片操作、
 */
