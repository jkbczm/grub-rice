echo copying image to /boot/grub/themes/kali/grub-16x9.png
sudo cp City-Rainy-Night.png /boot/grub/themes/kali/grub-16x9.png
echo succesfully copied first image
echo copying image to /boot/grub/themes/kali/grub-4x3.png
sudo cp City-Rainy-Night.png /boot/grub/themes/kali/grub-4x3.png
echo succesfully copied second image
echo copying image to /usr/share/images/desktop-base/desktop-grub.png
sudo cp City-Rainy-Night.png /usr/share/images/desktop-base/desktop-grub.png
echo succesfully copied third image
sudo update-initramfs -u
echo it might crash bc of update-grub not existing
sudo update-grub
echo everything went smooth now you can reboot
