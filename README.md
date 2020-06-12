# dart

## 官网按步骤安装dart
## vscode 安装 dart 和 code runner 扩展

### print 输出信息 右键 run code
```
// dart 最后一行必须有结束标识分号或者大括号
// 字符串拼接
var a = "wang";
var b = "this is"
print("$b $a");
```
#### dart声明指定类型变量和各种数据类型
```
// 声明字符串类型数据
String a = "aaa";
// 各种类型
/**
 String  字符传类型
 int  整数类型
 double 浮点类型
 bool 布尔类型
 List 数组类型
 Map map类型 和js的json对象写法一样
*/
// 类型判断 也可以判断是不是某个类的实例  变量 is 类型(类)
```
#### dart运算符
```
// 算数运算符
/**
 + - * /
 % 取余
 ~/ 取整    
*/
// 关系运算符 和js一致
// 逻辑运算符 和js一致
// 赋值运算
/**
 第一种 var a = 1;
 第二种 var b;
        b ??= 22; // 如果b为空的话会赋值 否则忽略掉
 第三种 复合赋值运算符赋值
        var a = 0;
        a += 10; // 所有算数运算符均可
*/
```

#### dart条件判断 if判断和switch判断以及三目运算符与js一致
```
// 特殊 两个问号运算符
var a;
var b = a ?? 10; // 先取a的值 如果没有就取两个问号后的值
```
#### dart类型转换
```
// 字符转数值 double(int).parse(变量); 注意带小数点的数据只能用double
// 数值转字符 变量.toString();
// 其他类型转布尔值
/**
 1.字符型 使用 变量.isEmpty判断是否为空
 2(1).数值型 使用 变量 == 0 判断是否为零
 2(2).数值型 使用 变量.isNaN 判断是否为数值型
 3. 对象类型 使用 变量 == null 判断对象是否为空
*/
```

#### dart中的++ -- 与js一致

#### dart中的for循环 for in循环 while循环 do while 循环与js一致

#### dart中的break continue与js一致

#### list(dart中的数组)的各种方法
```
List newList = ["orange", "melon", "apple"];
/**
 newList.length; // 数组长度
 newList.isEmpty; // 数组是否为空
 newList.reversed; // 数组倒序 返回不是一个数组类型数据 如果要数组则后面跟.toList()
 newList.add("peach"); // 等同于js的push
 newList.addAll(["橘子","西瓜"]); // 等同于js的concat
 newList.indexOf("melon"); // 等同于js的indexOf
 newList.remove("melon"); // 根据内容删除指定元素
 newList.removeAt(1); // 根据索引删除指定元素
 newList.fillRange(1,3,"aaa"); // 将索引1-3(不包括3)的值修改为aaa
 newList.insert(2,"peach"); // 在索引2前插入peach
 newList.insertAll(2,["peach"]); // 在索引2前插入多条数据
*/
// list和字符串互相转换join和split 与js一致
```

#### dart中的set与js一致 转数组 set组.toList();

#### map类型 映射类型 与js中json写法一致 用法与对象相似
```
 // 常用属性
 var users = {"name":"张三",age:10}; // json中键要加双引号 dart中可以使用单引号
 users.keys.toList(); // 所有的key值
 users.values.toList(); // 所有的value值
 users.isEmpty; // 是否为空 isNotEmpty与其相反
 // 常用方法
 users.addAll({"height":150}); // 增加属性
 users.remove("age"); // 删除属性
 users.containsKey("name"); // 是否包含指定key
 users.containsValue("name"); // 是否包含指定value
```

#### 遍历 list类型遍历  set类型遍历  map类型遍历
```
 // list正常使用for遍历 map遍历 与js一致
 /**
  另一种方式
  List myList = [1, 2, 4, 5, 6, 2, 9, 10];
  myList.where((value)=>value>5).toList; // 返回符合条件的
  myList.any((value) => value > 5); // 只要集合中有满足条件的返回true
  myList.every((value) => value>5); // 每一个都满足条件才返回true
 */
 // set类型遍历
 /**
  var s = new Set();
  s.addAll([1, 2, 3, 4444, 2221, 3322]);
  s.forEach((value) => print(value));
 */
 // map类型遍历
 /**
  var person = {"name": "张三", "age": 20};
  person.forEach((key, value) => print("$key $value"));
 */

```
#### dart外部引入 import "相对路径"(不需要./)
#### 方法入参各种情况
```
// 注意可选参数放在最后 默认参数写在最后
String getInfo(String userName,[int age, String sex = "男"]){
   // 定义返回值为String类型 入参userName必传且是字符型 age可以不传 sex默认参数 可以不传
   return age != null
       ? "姓名:$userName 性别:$sex 年龄:$age"
       : "姓名:$userName 性别:$sex 年龄:保密";
}
```
#### dart箭头函数与js箭头函数一致

#### dart中的类 一般类单独抽离出去 import引入 注意类写在main外面
```
class Person{
       String name; // 属性
       int age; // 属性
       // Person(this.name,this.age); // 构造器函数
       Person()
           : name = "张三",
             age = 20 {} // 初始化操作 实例化之前执行
       Person.now() {
           // 命名构造函数
           print("我是命名构造函数");
       }
       void getInfo(){
           // 方法
           print("${this.name}---${this.age}"); 
       }
}
void main(){
       // 实例化类
       var p = new Person("张三",19);
}
```
```
// 抽离出去的类可以使用私有属性
// 假如Animal类已经抽离出去
class Animal {
  String _name; // 加上下划线就是私有属性或者方法
  int age;
  Animal(this._name, this.age);
  void getInfo() {
    print("${this._name}-----${this.age}");
  }
  get allInfo {
    return "${this._name}---${this.age}";
  }
  set infoAge(int value) {
    this.age = value;
  }
}
void main() {
    Animal a = new Animal("cat", 5);
    // print(a._name); // 报错 私有属性 需要抽离出文件
    a.getInfo(); // 私有属性只能在当前类使用 可以使用类中的共有方法获取私有属性
    // getter和setter
    print("个人信息是${a.allInfo}"); // getter
    a.infoAge = 22; // setter
}
```
#### dart中静态方法不能访问非静态属性或者方法 static 关键词写在谁前面谁就是静态的
```
class A {
    static String name = "张三";
    int age = 20;
    static void show() {
       print("${name}");
       // print("${this.age}"); // 报错
    }
    void getInfo() {
       print(name); // 静态属性
       show(); // 静态方法
    }
}
void main() {
    A a = new A();
    // 静态属性(方法)使用
    print(A.name);
    A.show();
}
```
#### dart 中的对象操作符
```
/**
  ? 条件运算符
  as 类型转换
  is 类型判断
  .. 级联操作 连缀
*/
// 假设有一个Person类
Person p;
p?.getinfo(); // 如果p是null就不会调用这个方法

// is类型(类)判断
print(p is Person);

// as 类型转换
var p1 = new Person();
(p1 as Person).getInfo();

// ..级联操作 根据书写顺序执行
p1
   ..name = "李四" // 先执行两个赋值
   ..age = 30
   ..getInfo(); // 最后打印
```

#### dart中的继承
```
class Person {
    String name;
    int age;
    Person(this.name,this.age);
    Person.abc(this.name,this.age);
    void getInfo() {
       print("${this.name}-----${this.age}")
    }
}
class Web extends Person {
    Web(String name, int age, String sex) : super.abc(name, age) {
       // 或者直接用super(name,age);
       this.sex = sex;
    }
    String sex;
    // 子类中重写父类方法 建议加上override表示重写父类方法
    @override
    void getInfo(){
       print("${this.name}${this.age}岁了");
    }
    void work() {
      print("${this.name}----${this.sex}----${this.age}");
      super.getInfo(); // 调用父类方法
    }
}
void main() {
    // 实例化
    Web w = new Web("张三", 20, "男");
}
```
#### 抽象类 父类定义一个标准不去实现 让子类去实现 抽象类不能被实例化 多态 接口与其相似
```
abstract class Animal {
    // 定义抽象类 abstract
    eat(); // 抽象方法
}
class Dog implements Animal {
    // 继承抽象类
    @override
    eat(){
       // 子类继承抽象类 必须实现抽象方法
       print("小狗吃狗粮");
    }
}
```
```
// 同时继承多个抽象类
abstract class A {
  String name;
  printA();
}

abstract class B {
  printB();
}

class C implements A, B {
  // 继承两个抽象类 逗号分开 子类需要实现所有抽象类的抽象属性和方法
  @override
  String name;

  @override
  printA() {
    print("printA");
  }

  @override
  printB() {
    print("printB");
  }
}
```
#### mixins混入 实现类似多继承的功能使用with关键字 作为混入的父类不能继承于其他类
#### 作为mixins的类不能有构造函数 如果多个mixins的方法重复 后面的会替换前面的
```
class Person {
  String name;
  Person(this.name);
  getInfo() {
    print("${this.name}");
  }
}

class A {
  String info = "this is A";
  // A(); // 后面with会报错
  void printA() {
    print("printA");
  }

  void run() {
    print("Arun");
  }
}

class B {
  void printB() {
    print("printB");
  }

  void run() {
    print("Brun");
  }
}

class C extends Person with A, B {
  // 继承和mixins一起写
  C(String name) : super(name);
}
void main() {
   C c = new C();
   c.run(); // 会执行B里面的run
}
```

#### 泛型 泛型方法 泛型类 泛型接口 解决不特定类型的类型校验
> 泛型方法
```
T getData<T>(value) {
    // 泛型方法 T 返回参数 <T> 入参
    return value;
}
print(getData<int>(21)); // 调用方法时定义入参类型
```
> 泛型类
```
// List<int> a = [1,2,3,4]; // 只能add数值新 这也是一种泛型类
class PrintClass<T> {
    List list = new List<T>
    void add(T value) {
       this.list.add(value);
    }
    void printInfo() {
       for (var i = 0; i < this.list.length; i++) {
           print(this.list[i]);
       }
    }
}
void main() {
   var pc = new PrintClass<String>(); // 泛型类实例化类是指定类型
   pc.add("aaa"); // 如果与指定类型不同会报错
}
```
> 泛型接口
```
abstract class Cache<T> {
  getBykey(String key);
  void setBykey(String key, T value);
}

class MemoryCache<T> implements Cache<T> {
  @override
  getBykey(String key) {
    return null;
  }

  @override
  void setBykey(String key, T value) {
    print("我是文件缓存,把key为$key value为${value}写入数据中");
  }
}
void main() {
  // 泛型接口 与泛型类类似
  // 数据缓存
  MemoryCache mc = new MemoryCache<Map>(); // 定义是一个map类型
  mc.setBykey("name", {"name": "张三", "age": 20}); // 正确
  // mc.setBykey("age", 19); //错误
}
```
#### dart中的库 自定义库 系统内置库 第三方库
> 自定义库 把公共功能单独拿出去 用到的地方import引入
```
// 引入后就可以使用Animal.dart里面所有的方法 类等等 注意在main外面引入
import "otherDart/Animal.dart";
```
> 系统内置库
```
// dart: 是dart安装后生成的系统内置库 根据需要引入指定库
import "dart:io";
```
> 第三方的库 托管到pub包管理系统中 下载安装到本地 然后引入
```
// 首先根目录新建一个pubspec.yaml文件 内容是
name: xxx 
description: A new flutter module project.
dependencies:
  http: ^0.12.1
// dependencies: 后面跟的是所有引入的外部库
// 使用方法根据官方写的使用
/**
  1.这几个网址找到要用的库
  https://pub.dev/packages
  https://pub.flutter-io.cn/packages
  https://pub.dartlang.org/flutter/
  2.写入依赖pubspec.yaml中
    dependencies:后面跟着写
  3.运行put get获取远程库 // vscode可以自动下载
  4.看文档引入库使用
*/
```
#### 类的重命名
```
// 假设P1 P2库中都有一个Person类
import "P1.dart";
import "P2.dart" as lib;
main() {
    Person p1 = new Person();
    lib.Person p2 = new lib.Person();
}
```
#### 部分引入
```
import "otherDart/myMath.dart" show getName; // 只导入getName
// import "otherDart/myMath.dart" hide getName; // 只不导入getName
main() {
  getName();
  // getAge(); // 报错
}
```

## flutter的安装以及配置 如果配置过Android studio 可以直接看关于flutter的部分
## 注意环境变量都是在系统变量中
### 安装配置JDK 
> 下载jdk https://www.oracle.com/java/technologies/javase/javase-jdk8-downloads.html
> 配置jdk 系统变量中在path最后增加如下代码 注意分号 如果前一个结尾有分号 删除第一个分号
```
;%JAVA_HOME%\bin;%JAVA_HOME%\jre\bin
```
### 安装 Android Studio https://developer.android.google.cn/studio

### 下载配置Flutter Sdk
> 下载flutter sdk https://flutter.dev/docs/development/tools/sdk/releases#windows 有些慢可以在清华大学的镜像下载
> 把下载好的FlutterSDK随便减压到你想安装Sdk的目录如（E:\flutter_windows\flutter）
> 把flutter的安装目录配置到环境变量 path 里面 E:\flutter_windows\flutter\bin 我这里是这个 根据解压的位置后面跟bin即可

### 配置国内flutter镜像
> 把下面两句配置到环境变量中 变量名:变量值 注意不要带冒号
```
FLUTTER_STORAGE_BASE_URL:https://storage.flutter-io.cn
PUB_HOSTED_URL:https://pub.flutter-io.cn
```
### 运行flutter doctor检测是否配置成功 根据报错解决报错

### 打开Android Studio 安装flutter插件 plugin中

### 安装成功后会有一个创建flutter项目 创建选第一个

### 如果flutter jdk没有配置成功 第一个sdk的目录选一下 选择你的项目目录 一致下一步完成

### file > open > 你的项目目录 > 你创建的项目名 > android 点ok 等待安装grade
> 这里可以会比较慢 如果失败的话可以直接去官网下载压缩包解压到指定位置
> 位置在 C:\Users\Administrator\.gradle\wrapper\dists\gradle-5.6.2-all\9st6wgf78h16so49nn74lgtbb(最后这个应该是不确定的) 如果 Administrator 中没有的话建议打开你的本机名称的一个文件夹

### 连接你的android手机或者打开虚拟机 打开调试(一定要打开调试 不然会失败) 然后点击 run app 等待安装app

## vscode中打开项目 首先使用以上步骤新建的app项目 注意连接Android手机并打开调试模式
### 安装插件 flutter和futter widget snippets

### 终端命令
```
flutter run 安装app 如果安装过了就是打开app
在这个状态下的几个命令
  r 热加载 重新加载app
  p 显示网格 可以更好的布局
  o 切换Android和iOS
  q 退出调试预览模式
```
