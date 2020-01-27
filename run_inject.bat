adb shell su -c setenforce 0
adb push inject /data/local/tmp
adb push libhello.so /data/local/tmp
adb shell chmod 777 /data/local/tmp/inject
adb shell chmod 777 /data/local/tmp/libhello.so
adb shell su -c /data/local/tmp/inject com.x51.demoapp
pause