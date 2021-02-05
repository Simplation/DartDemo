/*
 * @Author: Simplation
 * @Date: 2021-02-04 17:32:49
 * @Descripttion: 
 */
/*
  Dart 中的泛型接口，
      实现数据缓存的功能，有文件缓存、内存缓存。 内存缓存和文件缓存要按照接口约束实现。

      1.定义一个泛型接口，约束实现它的子类必须有 getBykey(key) 和 setBykey(key, value)
      2.要求 setBykey 的时候的 value 的类型和实例化子类的时候类型一致

 */
// abstract class ObjectCache {
//   getByKey(String key);
//   setByKey(String key, String value);
// }

// abstract class StringCache {
//   getByKey(String key);
//   setByKey(String key, String value);
// }

abstract class Cache<T> {
  getByKey(String key);
  setByKey(String key, T value);
}

class FileCache<T> implements Cache<T> {
  @override
  getByKey(String key) {
    return null;
  }

  @override
  setByKey(String key, T value) {
    print("我是文件缓存，key = $key, value= $value");
  }
}

class MemoryCache<T> implements Cache<T> {
  @override
  getByKey(String key) {
    return null;
  }

  @override
  setByKey(String key, T value) {
    print("我是内存缓存，key = $key, value= $value");
  }
}

main() {
  MemoryCache memoryCache1 = new MemoryCache<String>();
  memoryCache1.setByKey("index", "simplation");
  print(memoryCache1);

  MemoryCache memoryCache2 = new MemoryCache<Map>();
  memoryCache2.setByKey("index", {"name": "simplation", "age": 18});
  print(memoryCache2);
}
