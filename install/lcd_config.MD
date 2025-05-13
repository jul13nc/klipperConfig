Add at the end of /boot/config.txt

  dtoverlay=piscreen,drm,rotate=270



Add in the file the TranformationMatrix Option
/usr/share/X11/xorg.conf.d/45-evdev.conf


  Section "InputClass"
          Identifier "evdev touchscreen catchall"
          MatchIsTouchscreen "on"
          MatchDevicePath "/dev/input/event*"
          Driver "evdev"
  	Option "TransformationMatrix" "1 0 0 0 -1 1 0 0 1"
  EndSection
