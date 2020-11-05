/*
 * @Author: W.Z.
 * @Date: 2020-11-04 16:02:49
 * @Descripttion: 逻辑运算符
 */
void main() {
  /** !(取反)、&&(条件都为真才真)、||(一真为真) */ 
  bool isTrue = true;
  bool isFalse = false;
  print(!isTrue);  // 取反
  print(isTrue && isFalse);
  print(isTrue || isFalse);
}

