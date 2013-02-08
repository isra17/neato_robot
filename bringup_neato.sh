sudo modprobe usbserial vendor=0x2108 product=0x780b
sudo chmod go+rw /dev/ttyACM0
rosparam set /neato/port /dev/ttyACM0
roslaunch neato_slam slam.launch 
