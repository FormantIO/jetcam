#!/usr/bin/env bash

# Update the system time
ntpdate us.pool.ntp.org

# Start the jetbot services
bash -c "source /opt/ros/melodic/setup.bash && roslaunch /home/jetbot/jetcam/jetcam.launch"