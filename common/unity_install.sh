case $API in
  26|27) DRV=oreo;;
esac

ui_print "   Extracting Adreno 530 driver files..."
tar -xf $INSTALLER/$DRV.tar.xz -C $INSTALLER/system

