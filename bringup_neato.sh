sudo modprobe usbserial vendor=0x2108 product=0x780b
sudo chmod go+rw /dev/ttyUSB0
rosparam set /neato/port /dev/ttyUSB0
roslaunch neato_slam slam.launch 
