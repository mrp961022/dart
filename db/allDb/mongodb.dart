import '../db.dart';

// 引入抽象类
class MongoDb implements DB {
  @override
  String uri;
  MongoDb(this.uri);
  @override
  add(String data) {
    print("这是mongodb的add ${data}");
  }

  @override
  delete() {
    print("这是mongodb的delete");
  }

  @override
  save() {
    print("这是mongodb的save");
  }
}
