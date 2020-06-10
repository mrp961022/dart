import '../db.dart';

// 引入抽象类
class MsSql implements DB {
  @override
  String uri;
  MsSql(this.uri);
  @override
  add(String data) {
    print("这是mssql的add ${data}");
  }

  @override
  delete() {
    print("这是mssql的delete");
  }

  @override
  save() {
    print("这是mssql的save");
  }

  remove(int id) {
    print("已经删除id为${id}的用户");
  }
}
