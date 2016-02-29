# SJTStatusBarHUD
状态栏提示小框架

## 显示成功信息
```
objc [SJTStatusBarHUD showSuccess:@"加载成功!"];
```
## 显示失败信息
```
objc [SJTStatusBarHUD showError:@"加载失败!"];
```
## 显示加载信息
```
objc [SJTStatusBarHUD showLoading:@"正在加载中…"];
```
## 隐藏
```
objc [SJTStatusBarHUD hide];
```
## 显示文字信息
```
objc [SJTStatusBarHUD showMessage:@"没有什么事!!!!" image:[UIImage imageNamed:@"check"]];
```