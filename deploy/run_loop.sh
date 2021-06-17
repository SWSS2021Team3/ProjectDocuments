cd build
sudo systemctl restart nvargus-daemon
while true; do ./LgFaceRecDemoTCP_Jetson_NanoV2 5000; done