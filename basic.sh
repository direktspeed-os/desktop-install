#!/bin/bash
set +x
set -e

echo ""
echo "Installing basic X11 packages on DIREKTSPEED-OS"

# --------------------------------------------------------------------
echo ""
echo " STEP 2: install X11 and LightDM"
sudo apt-get update
sudo apt-get install -y --no-install-recommends xserver-xorg xinit xserver-xorg-video-fbdev lxde lxde-common lightdm x11-xserver-utils
sudo apt-get install -y policykit-1 hal
echo "...done"
