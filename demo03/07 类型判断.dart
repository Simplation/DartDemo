/*
 * @Author: W.Z.
 * @Date: 2020-11-04 15:44:52
 * @Descripttion: 类型判断
 */
void main() {
  // 在 Dart 中，可以通过 is 关键字对数据类型进行判断


  var data = '''
    后台返回的数据
  ''';

  if (data is String) {
    print('返回的数据类型是 String');
  } else if (data is int) {
    print('返回的数据类型是 int');
  } else {
    print('返回的数据类型是其它');
  }

}
