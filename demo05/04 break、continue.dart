/*
 * @Author: W.Z.
 * @Date: 2020-11-05 14:25:50
 * @Descripttion: break、continue
 */
void main() {
  /**
   break：可以用在 switch...case... 中, 也可以用在 for 循环和 while 循环中
    1.在 switch...case... 语句中用于跳出 switch 结构
    2.在循环语句中使用跳出当前循环，后面的代码也不会执行
    
    注：
      如果在循环中已经执行 break 语句, 就不会执行 break 后面的语句
      在多层循环中, break 只能跳出一层循环


   continue：用在 for 循环、while 循环(不建议用在 while 循环中)
    只能在循环中使用，使得本次循环结束，跳出循环体，下面未执行的代码会继续执行
   */

  // 打印出 1、...、10
  // for (var i = 1; i <= 10; i++) {
  //   print(i);
  // }

  // i = 4 的时候跳出循环
  for (var i = 1; i <= 10; i++) {
    if (i == 4) {
      // break; // 跳过当前循环，不会执行后面的循环
      continue; // 跳过当前循环，继续执行后面的循环
    }
    print(i);
  }

  // break 只能跳出一层循环
  for (var i = 1; i <= 5; i++) {
    print('外层 $i');
    for (var j = 1; j <= 3; j++) {
      print('内层$j');
      break;
    }
  }

  // break、continue 用在 while 循环中
  var i = 1;
  while (i <= 5) {
    if (i == 3) {
      break;
    }
    print(i);
    i++;
  }

  // break、continue 用在 switch...case... 循环中
  var sex = '男';
  switch (sex) {
    case '男':
      print('man');
      break;
    case '女':
      print('nv');
      break;
    default:
      break;
  }
}
