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

void main(){
  
}
