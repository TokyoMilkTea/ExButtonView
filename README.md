# ExButtonView
仿Facebook折叠按钮 for swift2.0
![](https://github.com/TokyoMilkTea/ExButtonView/raw/master/ExButton/demo.gif)
----------------
####使用方法
#####导入ExButtonView文件夹中ExButtonView.swift文件
```
init(button: UIButton, forExButton buttons: [ExButton], handler: ((tag: Int) -> (Void))?) //Swift
```
    button：需要扩展的button
    buttons：扩展button, 传入ExButton数组
    handler：点击响应闭包
