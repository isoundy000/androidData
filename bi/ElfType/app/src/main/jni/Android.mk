LOCAL_PATH := $(call my-dir)        #编译路径 my-dir代指当前路径

include $(CLEAR_VARS)               # 清除一些全局的标志位
LOCAL_MODULE := demo                # 当前生成的共享库名字
LOCAL_SRC_FILES := demo.c           # 编译的源文件名称
LOCAL_LDLIBS := -llog          #编译时添加额外的连接器
include $(BUILD_SHARED_LIBRARY)     # 生成一个共享库