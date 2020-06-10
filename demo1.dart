/**
 * main() {
  print("你好dart");
  print("你好不好dart");
}
 */
// 每一个结束都要有分号或者大括号

/// 这样也可以注释
// void 表示main方法没有返回值
// void main() {
//   // 字符串类型
//   String str = "你好dart";
//   // 数值类型
//   int myNum = 1234;
//   // 布尔型
//   print(str);
//   print(myNum);
// }

// void main() {
//   // 变量区分大小写
//   // int age = 20;
//   // int Age = 30;
//   // print(age);
//   // print(Age);

//   // dart常量 常量不可修改
//   // const PI = 3.14;
//   // final E = 2.333;
//   final a = new DateTime.now(); // final是可以调用方法赋值常量
//   // const b =new DateTime.now(); // 报错
//   print(a);
//   // print(PI);
//   // print(E);
// }

// dart 数据类型
// void main() {
// 字符串类型
// String newStr = "111";
// 三个单(双)引号字符可以换行
// String newStr =
// '''
//   This is string
//   this is new string
// ''';
// String str1="你好";
// String str2 = "dart";
// print("$str1 $str2");

// 数值类型 整型
// int newNum = 111;
// // newNum=11.1; // 报错
// print(newNum);
// // 数值类型 浮点型 如果是整型打印多个.0
// double newNum1 = 1.111;
// print(newNum1);
// var c = newNum + newNum1;
// print(c);

// 布尔类型 只有true false
// bool flag = true;
// bool flag1 = false;
// print(flag);
// print(flag1);
// 条件判断
// bool flag =true;
// int a = 111;
// String b = "111"; // 不会转换类型
// if (a == b) {
//   print("a等于b");
// } else {
//   print("a不等于b");
// }

// 数组 集合类型
// 第一种
// var list = [1,2,3,4];
// print(list.length);
// print(list[0]);
// 第二种
// var list =new List();
// list.add('张三');
// list.add('李四');
// list.add('王五');
// print(list[0]);
// 定义集合指定类型
// var l3 = new List<String>();
// l3.add("张三");
// // l3.add(1); // 报错
// print(l3);

// maps类型 类似js中的json对象
// 第一种定义maps的方式
// var Person = {
//   "name": "张三",
//   "age": 16,
//   "work": ["程序员", "外卖员"]
// };
// print(Person["work"]);
// 第二种
// var Person = new Map();
// Person["name"] = "李四";
// Person["age"] = 22;
// Person["work"] = ["程序员", "外卖员"];
// print(Person);

// 判断类型
// var aaa = "111";
// if (aaa is String) {
//   print("String类型");
// } else if (aaa is int) {
//   print("int类型");
// } else {
//   print("其他类型");
// }
// }

// void main() {
// 运算符 与js一致
// 算数运算符
// int a = 1;
// int b = 2;
// print(a + b); // 加
// print(a - b); // 减
// print(a * b); // 乘
// print(a / b); // 除
// print(a % b); // 取余
// print(a ~/ b); // 取整

// 关系运算符
// int a = 1;
// int b = 2;
// print(a == b); // 等于
// print(a != b); // 不等于
// print(a > b); // 大于
// print(a < b); // 小于
// print(a >= b); // 大于等于
// print(a <= b); // 小于等于

// 逻辑运算符
// bool flag = true;
// bool falg1 = false;
// print(!flag); // 取反
// print(flag && falg1); // 逻辑与
// print(flag || falg1); // 逻辑或

// 赋值运算
// 另一种方式
// var b;
// b ??= 23; // 如果b为空 则赋值 否则忽略掉
// print(b);
// 复合赋值运算符
// var a = 12;
// a += 10; // a = a + 10; // 所有数学运算符都可以这样用
// print(a);

// 条件表达式
// bool flag = true;
// if (flag == true) {
//   print(true);
// } else {
//   print(false);
// }
// 判断一个人成绩等级
// var score = 91;
// if (score > 90) {
//   print("优秀");
// } else if (score > 70) {
//   print("良好");
// } else if (score >= 60) {
//   print("及格");
// } else {
//   print("不及格");
// }
// switch case
// var sex = "女";
// switch (sex) {
//   case "男":
//     print("是男的");
//     break;
//   default:
//     print("是女的");
// }

// 三目运算符
// bool flag = false;
// String c = flag == true ? "我是true" : "我是false";
// print(c);
// 两个问号运算符
// var a;
// var b = a ?? 10; // 先取a的值如果没有取两个问号后的值
// print(b);

// 类型转换
// 字符=>数值
// String str = "1233.1";
// var myNum = double.parse(str);
// print(myNum is double);
// String price = '1';
// try { // 转换失败解决
//   var myNum = double.parse(price);
//   print(myNum);
// } catch (arr) {
//   print(0);
// }
// 数值=>字符
// var myNum = 12;
// var str = myNum.toString();
// print(str is String);

// 其他类型转布尔值
// var str = "";
// if (str.isEmpty) {
//   print("str是空的");
// } else {
//   print("str不为空");
// }
// var myNum = 1;
// if (myNum == 0) {
//   print("为零");
// } else {
//   print("不为零");
// }
// var isNull;
// if (isNull == null) {
//   print("为空");
// } else {
//   print("不为空");
// }
// var myNum1 = 0 / 0;
// if (myNum1.isNaN) {
//   print("是NaN");
// } else {
//   print("不是NaN");
// }
// }

// void main() {
// dart中的循环语句 ++ -- 运算符
// int a = 10;
// a++;
// print(a);
// var a = 10;
// var b = a++; // 写在后面先赋值再自增(自减)
// var c = ++a; // 写在前面先自增(自减)再赋值
// print(a);
// print(b);
// print(c);
// int num1 = 1, num2 = 10;
// for 循环
// for (; num1 <= num2; num1++) {
//   print(num1);
// }
// while 循环
// while (num1 <= num2) {
//   print(num1);
//   num1++;
// }
// for (int i = 0; i <= 10; i++) {
//   // 打印所有偶数
//   if (i % 2 == 0) {
//     print(i);
//   }
// }
// int sum = 0, i = 0;
// for (; i <= 100; i++) {
//   sum += i;
// }
// print(sum);

// 循环遍历数组 集合
// var listName = ["张三", "李四", "王五"];
// // for in 循环
// for (var item in listName) {
//   print(item);
// }
// var list = [
//   {"title": "新闻111"},
//   {"title": "新闻222"},
//   {"title": "新闻333"}
// ];
// for (var item in list) {
//   print(item["title"]);
// }
// List list = [
//   {
//     "cute": "国内",
//     "news": [
//       {"title": "国内新闻1"},
//       {"title": "国内新闻2"},
//       {"title": "国内新闻3"}
//     ]
//   },
//   {
//     "cute": "国际",
//     "news": [
//       {"title": "国际新闻1"},
//       {"title": "国际新闻2"},
//       {"title": "国际新闻3"}
//     ]
//   }
// ];
// // 多重循环
// for (int i = 0; i < list.length; i++) {
//   for (int j = 0; j < list[i]["news"].length; j++) {
//     print(list[i]["news"][j]["title"]);
//   }
// }
// while 和 do while 循环 注意修改判断值 避免死循环
// var i = 1;
// // while (i <= 10) {
// //   print(i);
// //   i++;
// // }
// do {
//   print(i);
//   i++;
// } while (i <= 10); // do while 第一次循环条件不成立也会执行一次代码
// break continue
// break 跳出当前循环(只能跳出一层循环)或者switch判断 continue 跳过当次循环
// for (var i = 1; i <= 10; i++) {
//   if (i == 4) {
//     continue;
//   }
//   print(i); //打印 1 2 3 5 6 7 8 9 10
// }
// for (var i = 1; i <= 10; i++) {
//   if (i == 4) {
//     break;
//   }
//   print(i); // 打印1 2 3
// }
// 只能跳出一层循环
// for (var i = 1; i < 5; i++) {
//   for (var j = 1; j < 5; j++) {
//     if (j == 3) {
//       break;
//     }
//     print(j); // 5个1 2
//   }
// }
// var i = 1;
// while (i <= 10) {
//   if (i == 4) {
//     break;
//   }
//   print(i);
//   i++;
// }
// }

// void main() {
// list的各种方法
// List myList = ["orange", "melon", "apple"];
// print(myList.length); // 列表长度
// print(myList.isEmpty); // isNotEmpty 是否不为空
// reversed 返回集合 (a,b,c) toList 则为数组
// var newMyList = myList.reversed.toList(); // 列表倒序
// print(newMyList);
// myList.add("peach"); // 增加一个
// myList.addAll(["橘子","桃子"]); // 增加多个 拼接数组
// print(myList);
// print(myList.indexOf("melon")); // 同js的indexOf
// myList.remove("melon"); // 内容删除
// print(myList);
// myList.removeAt(1); // 索引删除
// print(myList);
// myList.fillRange(1, 2,'aaa'); // 索引为1到2(不包括2)的修改为aaa
// myList.fillRange(1, 3,"是否是否是"); // 索引为1到3(不包括3)的修改为aaa
// print(myList);
// myList.insert(2, "peach"); // 再索引2之前插入peach
// myList.insertAll(2, ["iterable"]); // 再索引3前插入多条数据
// print(myList);

// list转字符串
// String str = myList.join(","); // 同js的join
// print(str is String);
// 字符串转list
// var str = "香蕉-苹果-橘子";
// print(str.split("-")); // 同js的split
// }

// void main() {
// 使用set定义集合类型  可以对集合去重
// var s = new Set();
// s.add("香蕉");
// s.add("苹果");
// s.add("苹果");
// print(s.toList()); // 转数组

// 数组去重 for循环去重或者set
// List myList = ["香蕉", "苹果", "苹果", "香蕉", "西瓜"];
// var s = new Set();
// s.addAll(myList);
// print(s.toList());
// }

// void main() {
// 映射类型 map类型 类似json对象
// 两种定义方式
// var person = {"name": "张三", "age": 20};
// var m = new Map();
// m["name"] = "李四";
// m["age"] = 10;
// print(person);
// print(m);
// 映射常用属性
// print(person.keys.toList()); // 所有的key值
// print(person.values.toList()); // 所有的value值
// print(person.isEmpty); // 判断为空 isNotEmpty 是否不为空
// 映射常用方法
// person.addAll({"work":["敲代码","送外卖"],"height":150}); // 增加属性
// person.remove("age");  // 删除属性
// print(person);
// print(person.containsKey("name")); // 是否有name的key
// print(person.containsValue("张三")); // 是否有张三的value
// }

// void main() {
// 遍历 list类型 set类型 map类型
// List myList = [1, 2, 4, 5, 6, 2, 9, 10];
// for (var i = 0; i < myList.length; i++) {
//   print(myList[i]);
// } // 或者for in
// myList.forEach((value) {
//   print(value);
// }); // forEach 遍历
// for (var i = 0; i < myList.length; i++) {
//   myList[i] *= 2; // 修改集合内容
// } // 或者for in
// print(myList);
// 另一种方式
// var newList = myList.map((value) => value * 2).toList();
// print(newList);
// 返回符合条件的值
// var newList = myList.where((value) => value > 5).toList();
// 另一种写法
// var newList = myList.where((value) {
//   return value > 5;
// }).toList();
// print(newList);
// var f = myList.any((value) => value > 5); // 只要集合中有满足条件的返回true
// var f = myList.every((value) => value>5); // 每一个都满足条件才返回true
// print(f);
// var s = new Set();
// s.addAll([1, 2, 3, 4444, 2221, 3322]);
// s.forEach((value) => print(value));
// var person = {"name": "张三", "age": 20};
// person.forEach((key, value) => print("$key $value"));
// }
// void eat() {
//   print("我是一个自定义方法");
// }

// int getNumber() {
//   int myNum = 123;
//   return myNum;
// }

// String getStr() {
//   return "this is str";
// }

// List getList() {
//   return [1, 2, 3, 4];
// }

// void main() {
// 函数 自定义方法
// import 'otherDart/Person.dart';

/**
   返回类型 方法(){
     
   }
   可以放在main(入口方法)里面和上面
   外面写是全局的
   里面写是局部作用域(注意调用写在定义后面)
   */
// eat();
// print(getStr());
// print(getList());
// void xxx() {
//   aaa() {
//     print("aaa");
//   }

//   aaa(); // 正确
// }

// xxx();
// aaa(); // 报错
// 调用方法传参 约束入参类型
// int addAll(int a, int b) {
//   var sum = 0;
//   for (var i = a; i <= b; i++) {
//     sum += i;
//   }
//   return sum;
// }

// print(addAll(3, 100));
// print(addAll("3", 100)); // 报错
// String printUserInfo(String userName, int age) {
//   return "姓名:$userName 年龄:$age";
// }

// print(printUserInfo("张三", 20));
// 可选参数 放在参数最后面 可以写多个
// String printUserInfo(String userName, [int age]) {
//   return age != null ? "姓名:$userName 年龄:$age" : "姓名:$userName 年龄:保密";
// }

// print(printUserInfo("张三"));
// 默认参数
// String printUserInfo(String userName, [String sex = "男", int age]) {
//   return age != null
//       ? "姓名:$userName 性别:$sex 年龄:$age"
//       : "姓名:$userName 性别:$sex 年龄:保密";
// }

// print(printUserInfo("张三"));
// print(printUserInfo("小李", "女"));
// 命名参数 入参是个键值对 键对应命名参数定义的名称
// String printUserInfo(String userName, {int age, String sex = "男"}) {
//   return age != null
//       ? "姓名:$userName 性别:$sex 年龄:$age"
//       : "姓名:$userName 性别:$sex 年龄:保密";
// }

// print(printUserInfo("张三", age: 20));
// 方法当作参数传入另一个方法
// fn1() {
//   print("fn1");
// }

// fn2(fnName) {
//   fnName();
// }

// fn2(fn1);

// 箭头函数
// fn1() {} // 普通方法
// var fn2 = () => {}; // 箭头函数 要加分号 函数体如果单行可以不带大括号
// List myList = [1, 2, 23, 44, 55, 62, 3];
// var newList =
//     myList.map((value) => value < 102 ? value * 10 : value).toList();
// print(newList);

// 方法相互调用
// bool isEvenNum(int n) {
//   // 判断是否为偶数
//   if (n % 2 == 0) {
//     return true;
//   }
//   return false;
// }

// printNum(int n) {
//   for (var i = 1; i <= n; i++) {
//     if (isEvenNum(i)) {
//       print(i);
//     }
//   }
// }

// printNum(10); // 1-10内所有偶数

// 匿名方法 各种操作和普通方法一致
// var printNum = () {
//   return 1;
// };
// print(printNum());

// 自执行方法
// ((n) {
//   print("我是自执行方法$n");
// }(12));

// 方法递归
// 返回5的阶乘
// int sum = 1;
// fn(n) {
//   sum *= n;
//   if (n == 1) {
//     return;
//   }
//   fn(n - 1);
// }

// fn(5);
// print(sum);
// 通过方法递归求1-100的和
// int sum = 0;
// fn(n) {
//   sum += n;
//   if (n == 0) {
//     return;
//   }
//   fn(n - 1);
// }

// fn(100);
// print(sum);
// 闭包 函数嵌套函数
// fn() {
//   var a = 123;
//   return () {
//     a++;
//     print(a);
//   };
// }

// var b = fn();
// b();
// b();
// b();
// }
// class Person {
//   String name;
//   int age;
//   // Person(String name, int age) {
//   //   // 默认构造函数 可以动态指定属性
//   //   // print("这是构造函数中的方法 实例化时触发");
//   //   this.name = name;
//   //   this.age = age;
//   // }

//   // 构造函数简写
//   Person(this.name, this.age);
//   void getInfo() {
//     print("${this.name}---${this.age}"); // 也可以直接用name age
//   }

//   void setInfo(String name, int age) {
//     this.name = name;
//     this.age = age;
//   }
// }
// 引入外部类
// import 'otherDart/Person.dart';

// void main() {
// 类 对象 要在main外面写
// var zhang = new Person();
// zhang.setInfo("李四", 22);
// zhang.getInfo();

// 类的构造函数
// Person p1 = new Person("李四", 19);
// p1.getInfo();
// Person p2 = new Person("张三", 22);
// p2.getInfo();

// 命名构造函数
// dart中构造函数可以写多个
// var p1 = new Person.now(); // 初始化时调用命名构造函数
//   var p1 = new Person.setInfo("李四", 22);
//   p1.getInfo();
// }
// import "otherDart/Animal.dart";
// class Rect {
//   num height;
//   num width;
//   Rect()
//       : height = 20,
//         width = 10 {} // 初始化操作 实例化之前执行
//   get area {
//     return this.height * this.width;
//   }

//   set areaHeight(int value) {
//     this.height = value;
//   }
// }

// void main() {
// Animal a = new Animal("cat", 5);
// print(a._name); // 报错 私有属性 需要抽离出文件
// a.getInfo(); // 私有属性只能在当前类使用 可以使用类中的共有方法获取私有属性

//getter setter
// var r = new Rect(10, 20);
// r.areaHeight = 100;
// print("面积是${r.area}"); // 直接当作属性访问
// }

// 静态方法不能访问非静态属性或者方法
// class Person {
//   static String name = "张三";
//   int age = 20;
//   static void show() {
//     print("${name}");
//     // print("${this.age}"); // 报错
//   }

//   void setInfo() {
//     // 可以访问静态成员及非静态成员
//     print(name); // 静态属性
//     show(); // 调用静态方法
//     print(this.age); // 非静态属性
//   }
// }

// void main() {
//   // 静态属性 方法 直接在构造器上使用
//   // print(Person.name);
//   var p = new Person();
//   p.setInfo();
// }
// class Person {
//   String name;
//   int age;
//   Person(this.name, this.age);
//   void getInfo() {
//     print("姓名:${this.name} 年龄:${this.age}");
//   }
// }

// void main() {
import 'otherDart/Person.dart';

/**
   dart 中的对象操作符
   ? 条件运算符
   as 类型转换
   is 类型判断
   .. 级联操作（连缀）
   */
// 条件运算符
// var p = new Person("张三", 10);
// Person p;
// p?.getInfo(); // 如果p是null不会调用这个方法

// is 类型（类）判断
// if (p is Person) {
//   p.name = "李四";
// }
// p.getInfo();

// as 类型转换
// var p1 = new Person("张三", 10);
// (p1 as Person).getInfo();

// .. 级联操作
// Person p1 = new Person("张三1", 20);
// p1.name = "张三";
// p1.age = 22;
// p1.getInfo();
//   p1
//     ..name = "李四" // 先执行两个赋值
//     ..age = 30
//     ..getInfo(); // 最后打印
// }
// class Person {
//   String name;
//   int age;
//   Person(this.name, this.age);
//   Person.abc(this.name, this.age);
//   void getInfo() {
//     print("${this.name}-------${this.age}");
//   }
// }

// class Web extends Person {
//   Web(String name, int age, String sex) : super.abc(name, age) {
// super给父类的构造函数传参  可以给命名构造函数传参
//   this.sex = sex;
// }
// String sex;
// 子类中重写父类方法 建议加上override表示复写父类方法
// @override
// void getInfo() {
//   print("${this.name}${this.age}岁了");
// }

//   void work() {
//     print("${this.name}在工作");
//     super.getInfo(); // 调用父类方法
//   }

//   void run() {
//     print("${this.name}----${this.sex}----${this.age}");
//   }
// }

// void main() {
// dart继承
//   Web w = new Web("张三", 20, "男");
//   w.work();
// }

// abstract class Animal {
//   // 抽象类
//   eat(); // 抽象方法
//   getInfo() {
//     // 抽象类的普通方法
//     print("sdfsfsf");
//   }
// }

// class Dog extends Animal {
//   @override
//   eat() {
//     // 子类继承抽象类 必须实现抽象方法
//     print("小狗在吃骨头");
//   }

//   run() {
//     print("小狗在跑");
//   }
// }

// class Cat extends Animal {
//   @override
//   eat() {
//     print("小猫在吃老鼠");
//   }

//   run() {
//     print("小猫在跑");
//   }
// }
// import 'db/allDb/mysql.dart';

// void main() {
// 抽象类 多态 接口 用于定义标准
// Animal a =new Animal(); // 报错 抽象类不可以直接被实例化
// 抽象类
// Dog d = new Dog();
// d.eat();
// Cat c = new Cat();
// c.run();

// 多态 父类定义方法不去实现 子类去实现 每个子类不同的表现
// 就是上一个抽象类那种 Dog 和 Cat 实现不同吃的表现
// Animal d = new Dog();
// d.run(); // 报错 父类没有run的抽象类
// d.eat();

// 接口 使用普通类或者抽象类定义接口 建议使用抽象类
// 定义一个数据库 支持mysql mssql mongodb 三个类中有几个同样的方法
// MySql mysql = new MySql("www.aaa.com");
// mysql.add("dfsfsf");
// }
// import 'db/allDb/mssql.dart';

// void main() {
//   MsSql ms = new MsSql("127.0.0.1");
//   ms.add("dfsfs");
//   ms.remove(111);
// }
// abstract class A {
//   String name;
//   printA();
// }

// abstract class B {
//   printB();
// }

// class C implements A, B {
//   @override
//   String name;

//   @override
//   printA() {
//     print("printA");
//   }

//   @override
//   printB() {
//     print("printB");
//   }
// }

// void main() {
// dart中一个类实现多个接口 以及dart中的mixins
// 实现多个接口 逗号分开
// C c = new C();
// c.printA();
// }
// class Person {
//   String name;
//   Person(this.name);
//   getInfo() {
//     print("${this.name}");
//   }
// }

// class A {
//   String info = "this is A";
//   // A(); // 后面with会报错
//   void printA() {
//     print("printA");
//   }

//   void run() {
//     print("Arun");
//   }
// }

// class B {
//   void printB() {
//     print("printB");
//   }

//   void run() {
//     print("Brun");
//   }
// }

// class C extends Person with A, B {
//   // 继承和mixins一起写
//   C(String name) : super(name);
// }

// void main() {
// dart中extends不支持继承两个父类
// mixins 混入 实现类似于多继承的功能 with 关键字 作为父类不能继承于其他类
// 作为mixins的类不能有构造函数 如果有重复的 最后面的会替换前面的
// C c = new C("王");
// print(c is A); // true
// print(c is B); // true
// print(c is C); // true
// print(c is Person); // true
// print(c.info);
// c.printA();
// c.printB();
// c.getInfo();
// c.run();
// }
// 普通类
// class PrintClass {
//   List list = new List<int>();
//   void add(int value) {
//     this.list.add(value);
//   }

//   void printInfo() {
//     for (var i = 0; i < this.list.length; i++) {
//       print(this.list[i]);
//     }
//   }
// }

// 泛型类
// class PrintClass<T> {
//   List list = new List<T>();
//   void add(T value) {
//     this.list.add(value);
//   }

//   void printInfo() {
//     for (var i = 0; i < this.list.length; i++) {
//       print(this.list[i]);
//     }
//   }
// }

// void main() {
// dart 中的泛型 泛型方法 泛型类 泛型接口
// 解决对不特定类型的类型校验
// T getData<T>(value) {
// 泛型方法 T 返回参数  <T> 入参
//   return value;
// }

// print(getData<int>(21)); // 调用接口定义泛型的类型
// List<int> a = [1, 2, 3, 4]; // 只能是指定 int 类型数据
// a.add("111"); // 增加也报错

// PrintClass pc = new PrintClass<String>(); // 泛型类实例化类是指定类型
// pc.add("aaa"); // 如果与指定类型不同会报错
// pc.add("bbb");
// pc.add("ccc");
// pc.printInfo();
// }
