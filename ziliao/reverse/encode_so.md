# so加密学习资料

## 以下两个分别是在main开始之前和之后执行，用于处理完成一些初始化和收尾的工作

```c
__attribute__((constructor)) function()			
__attribute__((destructor)) function()	
```

而我们的解密工作理应该在main之前完成解密，那如何把解密函数放在__attribute__((constructor))里面呢，在so文件的section段里面，对应.init_array和.fini_array

