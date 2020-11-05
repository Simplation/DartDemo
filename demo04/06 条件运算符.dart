/*
 * @Author: W.Z.
 * @Date: 2020-11-04 16:04:02
 * @Descripttion: 条件运算符
 */
void main() {
  // if...else...、  swatch...case...
  bool flag = true;
  if (flag) {
    print('true');
  } else {
    print('false');
  }

  // 判断一个人的成绩，大于 60 显示及格; 大于 70 显示良好; 大于 90 显示优秀
  int score = 94;
  if (score >= 90) {
    print('优秀');
  } else if (score >= 70) {
    print('良好');
  } else if (score >= 60) {
    print('及格');
  } else {
    print('不合格');
  }

  String sex = '男';
  switch (sex) {
    case '男':
      print('性别是男');
      break;

    case '女':
      print('性别是女');
      break;

    default:
      print('性别未知');
      break;
  }

  // 三目运算符
  int scores = 80;
  // if (scores > 75) { 
  //   print('优秀');
  // } else {
  //   print('合格');
  // }

  String result = scores > 75 ? '优秀':'合格';
  print(result);

  /** ?? 运算符:当变量没有赋值的时候会将后边的值赋值给变量 */
  int a;
  int b = a ?? 10;
  print(b);  // 10


  // int a = 20;
  // int b = a ?? 10;
  // print(b);  
}
