/*
 * @Author: W.Z.
 * @Date: 2020-11-04 14:22:00
 * @Descripttion: List 类型
 */
void main() {
  // List 创建的第一种方式
  var list1 = [123, 'java', 'dart'];

  print(list1);

  print(list1[2]);

  // List 创建的第二种方式
  List list2 = new List();
  list2.add("java");
  list2.add('dart');
  list2.add('kotlin');

  print(list2);
  print(list2.length);
  print(list2.reversed);

  // 指定 list 中的类型
  List list3 = new List<int>();
  list3.add(1);
  list3.add(2);
  list3.add(3);
  
  print(list3);

  // 遍历列表
  for (var item in list3) {
    print(item);
  }
}
