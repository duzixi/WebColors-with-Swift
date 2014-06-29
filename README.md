WebColors with Swift
====================

一共可以生成140种Web Color。

以函数的方式调用，参数可以是序号、英文名或中文名。

例如：

- 序号：
  
    self.view.backgroundColor = webColor(String(41));

    注意：需要转换成字符串类型

- 英文名：

    self.view.backgroundColor = webColor("skyBlue");
    
    注意：开头字幕小写

- 中文名：

    self.view.backgroundColor = webColor("天蓝色");
    

具体颜色名称参照如下：

![image](http://img.my.csdn.net/uploads/201406/14/1402719378_5907.gif)

License
-------
(c) 2014 杜子兮(duzixi). Released under the terms of the MIT license.
