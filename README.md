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

#### list遍历