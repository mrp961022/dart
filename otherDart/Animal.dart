class Animal {
  String _name; // 加上下划线就是私有属性或者方法
  int age;
  Animal(this._name, this.age);
  void getInfo() {
    print("${this._name}-----${this.age}");
  }
}
