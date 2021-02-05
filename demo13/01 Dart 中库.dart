/*
 * @Author: Simplation
 * @Date: 2021-02-05 09:42:19
 * @Descripttion: 
 */
/*
    在 Dart 中库的使用通过 import 关键字进行导入

    library 指令可以创建一个库，每个 Dart 文件都是一个库，即使没有 library 指令来指定。

    Dart 中的库主要有三种：
        1. 自定义的库
            import 'lib/xxx.dart';
        2. 系统库
            import 'dart:math';
            import 'dart:io';
            import 'dart:convert';
        3. Pub 包管理中的库
            https://pub.dev/packages
            https://pub.flutter-io.cn/packages
            https://pub.dartlang.org/flutter/

            a.需要在自己的项目根目录下创建一个 pubspec.yaml
            b.在 pubspec 中，然后配置名称、描述、依赖等信息
            c.然后运行 pub get 获取包下载到本地
            d.项目中引入库 import 'package:http/http.dart' as http
 */
