# JetCam
The JetCam is a repurposed JetBot with a webcam that publishes the camera feed to ROS. This turns out to be a simple package that can all be bought on amazon and set up quickly. It can be plugged in to the wall or operated on battery power.

# Hardware

The hardware used is a [Waveshare JetBot](https://www.amazon.com/AI-Based-Wireless-Bluetooth-Recognition-XYGStudy/dp/B07WMYGDWZ/) and a USB webcam ([this one works great](https://www.amazon.com/Logitech-C920S-Webcam-Privacy-Shutter/dp/B07K95WFWM/), but anything standard should do).

The batteries aren't included in the JetBot kit, but luckily there's a [junky flashlight](https://www.amazon.com/gp/product/B07SQLRMQH/) for sale that comes with six of exactly what's needed. [These also seem good](https://www.amazon.com/Authentic-3000mAh-18mmX65mm-Rechargeable-Flashlight/dp/B08CWLY5N5/), but I haven't tried them.

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


# Building from scratch

[Jetson Nano Developer Kit](https://www.amazon.com/NVIDIA-Jetson-Nano-Developer-945-13450-0000-100/dp/B084DSDDLT/) | $99.00

[Jetson Nano Expansion Board (LTE & GPS)](https://www.amazon.com/SIM7600G-H-Communication-Positioning-Applicable-XYGStudy/dp/B085SXS27V)

[Geekworm T200 Power Management Shield](https://www.amazon.com/Geekworm-NVIDIA-Management-Expansion-Developer/dp/B07VNST1F8) | $48.69

[Waveshare Wifi Module](https://www.amazon.com/Wireless-AC8265-Wireless-Developer-Support-Bluetooth/dp/B07SM4SPLV) | $23.57

[Logitech C920e Webcam](https://www.amazon.com/Logitech-Webcam-Calling-Recording-Stereo/dp/B08DRQ66WP/) | $104.80

[Garmin 18x GPS](https://www.amazon.com/Garmin-18x-USB-Navigator-Unit/dp/B0016O0G26/)

[18650 Batteries](https://www.amazon.com/Authentic-3000mAh-18mmX65mm-Rechargeable-Flashlight/dp/B08CWLY5N5/) | $33.68