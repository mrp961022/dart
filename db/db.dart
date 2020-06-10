abstract class DB {
  // 接口就是约定 规范
  String uri; // 数据库连接地址
  add(String data);
  save();
  delete();
}
