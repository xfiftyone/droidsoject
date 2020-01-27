# droidsoject
android应用安全测试时用到的so注入工具.
binary for android process injection testing.  
![avatar](com.x51.demo.png)
## How to use it  
```./inject com.x51.demo```  
## Quick Start(Windows)  
```quickstart.bat``` 
```adb shell su -c setenforce 0
adb push inject /data/local/tmp
adb push libhello.so /data/local/tmp
adb shell chmod 777 /data/local/tmp/inject
adb shell chmod 777 /data/local/tmp/libhello.so
adb shell su -c /data/local/tmp/inject com.x51.demoapp
pause
```  
## Notice
1、乙方Android测试工具之一  
2、libhello.so的路径在inject中写死了，```/data/local/tmp/libhello.so```  
