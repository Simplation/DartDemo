/*
 * @Author: Simplation
 * @Date: 2021-02-05 09:44:05
 * @Descripttion: 
 */

import 'dart:convert';
import 'dart:io';

void main() async {
  var result = await _getDataFromZhihuApi();
  print(result);
}

_getDataFromZhihuApi() async {
  // 创建 httpclient 对象
  var httpClient = new HttpClient();
  // 创建 uri 对象
  var uri = new Uri.http("news-at.Zhihu.com", "/api/3/stories/latest");
  // 发起请求
  var request = await httpClient.getUrl(uri);
  // 关闭请求，等待响应
  var response = await request.close();
  // 解码响应的内容
  return await response.transform(utf8.decoder).join();
}
