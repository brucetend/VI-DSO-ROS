#!/bin/bash
#usage: python xxx.py file_name
#dataname="MH_01_easy"
#dataname="MH_02_easy"
#dataname="MH_03_medium"
#dataname="MH_04_difficult"
#dataname="MH_05_difficult"
#dataname="V2_03_difficult"
#dataname="V2_01_easy"
#dataname="V2_02_medium"
#dataname="V1_02_medium"
#dataname="V1_01_easy"
#dataname="V1_03_difficult"
    # run dso
     ./build/bin/dso_dataset \
files0=~/dsodso/src/VI-Stereo-DSO/build/bin/MH_05_difficult/mav0/cam0/data\  imu_info=~/dsodso/src/VI-Stereo-DSO/calib/euroc/IMU_info.txt   groundtruth=~/dsodso/src/VI-Stereo-DSO/build/bin/MH_05_difficult/mav0 calib0=/home/bruce/VI-dso_ros/src/dso/calib/euroc/cam0.txt 



#state_groundtruth_estimate0/data.csv \
#	  imudata=/media/sjm/SJM_WIN/AILEARN/SLAM/data_set/${dataname}/mav0/imu0/data.csv \
#	  pic_timestamp=/media/sjm/SJM_WIN/AILEARN/SLAM/data_set/${dataname}/mav0/cam0/data.csv \
 #	  preset=0 mode=1 \
#	  quiet=1 nomt=1 \
#          savefile_tail=nt_${dataname}\
#	  use_stereo=0\
#	  imu_weight=6 imu_weight_tracker=0.6 stereo_weight=0

