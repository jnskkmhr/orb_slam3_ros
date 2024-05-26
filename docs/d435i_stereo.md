
Rs launch 
```bash 
roslaunch realsense2_camera rs_camera.launch enable_color:=false enable_depth:=false enable_infra1:=true enable_infra2:=true enable_gyro:=true enable_accel:=true unite_imu_method:=linear_interpolation
```

Orbslam3
```bash 
roslaunch orb_slam3_ros rs_d435i_stereo.launch
```