sudo rmmod r8188eu.ko
 sudo -i
 echo "blacklist r8188eu" > "/etc/modprobe.d/realtek.conf"
 exit
 make
 sudo make install
 sudo modprobe 8188eu
