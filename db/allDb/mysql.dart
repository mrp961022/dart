import '../db.dart';

// 引入抽象类
class MySql implements DB {
  @override
  String uri;
  MySql(this.uri);
  @override
  add(String data) {
    print("这是mysql的add $data");
  }

  @override
  delete() {
    print("这是mysql的delete");
  }

  @override
  save() {
    print("这是mysql的save");
  }
}
