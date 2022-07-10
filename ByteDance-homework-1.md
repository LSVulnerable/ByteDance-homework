### 1.按顺序打印出App、ViewController生命周期的各个事件

#### (1).APP的生命周期

点击程序图标->执行main函数->通过UIApplicationMain函数->初始化UIApplication对象并且为它设置代理对象->UIApplication循环监听系统事件->程序结束退出

#### (2).ViewController的生命周期

alloc(分配内存)->init(初始化)->loadView(加载视图)->viewDidLoad(加载视图完毕)->viewWillAppear(将要展示)->viewDidAppear(已经展示)->viewWillDisappear(将要消失)->viewDidDisappear(已经消失)->dealloc(释放内存)


### 2.写出五种常用的UI控件

UIScrollView 一个可显示超过屏幕大小的UI控件，允许滚动和缩放其包含的视图。

UITableView 一个使用单列来展示数据的视图。

UICollectionView  一个管理数据项的有序集合并使用可定制的布局来展示它们的对象。

UIWebView&WKWebView 一个显示网页的UI控件。

### 3.列举出三个UITableViewDelegate声明的方法

(1).选中某行cell调用此方法

```
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
```

(2).自定义每组头部的view 需要使用到UITableViewHeaderFooterView

```
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section; 
```

(3).自定义每组尾部的View 需要使用到UITableViewHeaderFooterView

```
(UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section;
```



