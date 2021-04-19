#!/bin/sh

wget https://redirector.gvt1.com/edgedl/android/studio/ide-zips/4.1.3.0/android-studio-ide-201.7199119-linux.tar.gz -P /tmp
wait
sudo tar -xzf /tmp/android-studio-ide-201.7199119-linux.tar.gz -C /opt/
wait
sh /opt/android-studio/bin/studio.sh
return