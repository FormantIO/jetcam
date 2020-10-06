# JetCam
The JetCam is a repurposed JetBot with a webcam that publishes the camera feed to ROS. This turns out to be a simple package that can all be bought on amazon and set up quickly. It can be plugged in to the wall or operated on battery power.

# Hardware
These parts can all be ordered from Amazon for about $320. 

### From scratch

| Item | Price |
|------|-------|
| [Jetson Nano Developer Kit](https://www.amazon.com/NVIDIA-Jetson-Nano-Developer-945-13450-0000-100/dp/B084DSDDLT/) | $99.00 |
| [Jetson Nano Expansion Board (LTE & GPS)](https://www.amazon.com/SIM7600G-H-Communication-Positioning-Applicable-XYGStudy/dp/B085SXS27V) | $88.55 |
| [Geekworm T200 Power Management Shield](https://www.amazon.com/Geekworm-NVIDIA-Management-Expansion-Developer/dp/B07VNST1F8) | $48.69 |
| [Waveshare Wifi Module](https://www.amazon.com/Wireless-AC8265-Wireless-Developer-Support-Bluetooth/dp/B07SM4SPLV) | $23.57 |
| [Logitech C920e Webcam](https://www.amazon.com/Logitech-C270-720pixels-Black-webcam/dp/B01BGBJ8Y0/) | $41.99 |
| [18650 Batteries (with free crappy flashlight)](https://www.amazon.com/Tactical-Flashlight-Rechargeable-Batteries-Resistant/dp/B07SQLRMQH/) | $18.99 |

Assembly is essentially obvious - just note that you have to add the jumper to the J48 pins for the barrel jack to power the Nano.

### If you bought a JetBot already

| Item | Price |
|------|-------|
| [Jetson Nano Expansion Board (LTE & GPS)](https://www.amazon.com/SIM7600G-H-Communication-Positioning-Applicable-XYGStudy/dp/B085SXS27V) | $88.55 |
| [Logitech C920e Webcam](https://www.amazon.com/Logitech-C270-720pixels-Black-webcam/dp/B01BGBJ8Y0/) | $41.99 |
| [18650 Batteries (with free crappy flashlight)](https://www.amazon.com/Tactical-Flashlight-Rechargeable-Batteries-Resistant/dp/B07SQLRMQH/) | $18.99 |

# Setup
### Set up the JetBot image
This package uses the JetBot base image in order to get some nice default packages and configuration.

Follow steps 1, 2, and 3 here: https://github.com/NVIDIA-AI-IOT/jetbot/wiki/software-setup

### Install the jetcam package
Once the JetBot image is installed, on wifi, and updated, clone this repository to your home directory:
```
cd && git clone git@github.com:FormantIO/jetcam.git
```
Run the setup script:
```
sudo jetcam/setup.sh
```

### Set reboot permissions (optional)
To use the `reboot.sh` script externally, the following directive must be added to the sudoers file:
```
[YOUR USER]  ALL=NOPASSWD:/sbin/reboot
```
In this case, `[YOUR USER]` will be the user running the script such as `formant` in the case of the Formant agent calling it.
