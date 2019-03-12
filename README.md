# podLibrary
工程中常用的组件封装

1.RootModel , 作为工程中的model的父类,方便由json转model,方便打印调试信息,
2.NSDictionary+JsonLog  , 给NSDictionary和NSArray添加的类别, 将log中的信息以json的格式输出,可以方便的输出集合中的中文
3.NSNumber+EqualString  , 可以避免一些NSNumber调用isEqualToString的崩溃, 有时候服务器给的是String类型,有时候给的是Number类型; 还有打印金额,服务器给的是99.99,但是json接收到的就变成了99.9899999999,使用moneyDescription可以避免这个问题;
