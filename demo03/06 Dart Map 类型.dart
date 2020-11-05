/*
 * @Author: W.Z.
 * @Date: 2020-11-04 15:04:36
 * @Descripttion: Maps 类型
 */
void main() {
  // 定义 map 的第一种方式
  var person = {
    "name":"Simplation",
    "age":18,
    "sex":'man',
    'position':['开发岗', '运营岗']
  };

  print(person);
  print(person['name']);


  // 定义 map 的第二种方式
  var person1 = new Map();
  person1['name'] = 'Cherry';
  person1['age'] = 22;
  person1["sex"] = 'female';
  person1['position'] = ['开发岗', '运营岗'];

  print(person1);
  print(person1['name']);
  print(person1['position']);
}
