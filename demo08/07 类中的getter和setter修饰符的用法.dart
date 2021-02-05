/*
 * @Author: Simplation
 * @Date: 2021-02-01 17:05:15
 * @Descripttion: 
 */
main() {
  var rect = Rect(10, 4);
  // var area = rect.area();
  // var area = rect.area; // 注意调用直接通过访问属性的方式访问 area 方法

  rect.areaHeight = 6;

  print(rect.height);
  print("面积是：${rect.area}");
}

// getter
// class Rect {
//   int height;
//   int width;

//   Rect(this.width, this.height);

//   // area() {
//   //   return this.width * this.height;
//   // }

//   // 使用 getter 的方式
//   get area {
//     return this.width * this.height;
//   }
// }

// setter
class Rect {
  int height;
  int width;

  Rect(this.width, this.height);

  get area {
    return this.width * this.height;
  }

  // 使用 setter 的方式
  set areaHeight(value) {
    this.height = value;
  }
}
