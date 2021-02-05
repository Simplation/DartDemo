/*
 * @Author: Simplation
 * @Date: 2021-02-05 09:44:47
 * @Descripttion: 
 */
/*
   Pub 包管理中的库
            https://pub.dev/packages
            https://pub.flutter-io.cn/packages
            https://pub.dartlang.org/flutter/

            a.需要在自己的项目根目录下创建一个 pubspec.yaml
            b.在 pubspec 中，然后配置名称、描述、依赖等信息
            c.然后运行 pub get 获取包下载到本地
            d.项目中引入库 import 'package:http/http.dart' as http
 */

import 'package:http/http.dart' as http;
import 'dart:convert' as convert;
import 'package:date_format/date_format.dart';

void main() async {
  // var url =
  //     'http://www.phonegap100.com/appapi.php?a=getPortalList&catid20&page=1';

  // // Await the http get response, then decode the json-formatted response.
  // var response = await http.get(url);
  // if (response.statusCode == 200) {
  //   var jsonResponse = convert.jsonDecode(response.body);
  //   var itemCount = jsonResponse['totalItems'];
  //   print('Number of books about http: $itemCount.');
  // } else {
  //   print('Request failed with status: ${response.statusCode}.');
  // }

  // 使用 date_formate 格式化日期
  print(formatDate(DateTime(1999, 01, 01), [yyyy, '-', mm, '-', dd]));
}
