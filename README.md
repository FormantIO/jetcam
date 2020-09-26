# JetCam
The JetCam is a repurposed JetBot with a webcam that publishes it to ROS. This turns out to be a simple package that can all be bought on amazon and set up quickly.

# Hardware

The hardware used is a [Waveshare JetBot](https://www.amazon.com/AI-Based-Wireless-Bluetooth-Recognition-XYGStudy/dp/B07WMYGDWZ/) and a USB webcam ([this one works great](https://www.amazon.com/Logitech-C920S-Webcam-Privacy-Shutter/dp/B07K95WFWM/), but anything standard should do).

The batteries aren't included in the JetBot kit, but luckily there's a [junky flashlight](https://www.amazon.com/gp/product/B07SQLRMQH/) for sale that comes with six of exactly what's needed.

The JetBot battery pack and jetson nano can be bolted to the shell, and any extra cables can be routed inside. The wheels and motors aren't necessary for this build.

# Setup
### Set up the JetBot image

Follow steps 1, 2, and 3 here: https://github.com/NVIDIA-AI-IOT/jetbot/wiki/software-setup

### Install the jetcam package
Clone this repository to your home directory:
```
cd && git clone git@github.com:FormantIO/jetcam.git
```
Run the setup script:
```
sudo jetcam/setup.sh
```
