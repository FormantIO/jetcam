# enable all Ubuntu packages:
sudo apt-add-repository universe
sudo apt-add-repository multiverse
sudo apt-add-repository restricted

# add ROS repository to apt sources
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
sudo apt-key adv --keyserver 'hkp://keyserver.ubuntu.com:80' --recv-key C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654

# install ROS
sudo apt-get update
sudo apt-get install ros-melodic-ros-base ros-melodic-tf ros-melodic-usb-cam

# add ROS paths to environment
sudo sh -c 'echo "source /opt/ros/melodic/setup.bash" >> ~/.bashrc'

# install additional dependencies
sudo apt install tmux

# install the service
sudo cp /home/jetbot/jetcam/jetcam.service /etc/systemd/system/jetcam.service

# enable the script to run at boot
sudo systemctl enable jetcam

# run the start script now
sudo systemctl start jetcam