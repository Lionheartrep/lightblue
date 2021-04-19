# lightblue
"Lightblue is a collection of apps and files required for android static/dynamic analysis. All apps and files belong to their respective owners and their rights apply. This script just automates their installation."
  -Lionheart
  
This script is meant to be used on a clean kali linux instance, I have not tested it on an already running instance.
For a full application list check the credits.
  
# Usage
Make sure all .sh files are executable with chmod +x

sudo ./build.sh

# sip some coffee

The script installs android studio in the /opt/ folder, close android studio after installing, the script will continue after closing.

CLOSE ALL SHELLS AND WINDOWS OPENED BY THE SCRIPT BEFORE TESTING

# if after testing applications dont work
type: "pipx ensurepath" in a new terminal window, close afterwards, and retest.

# drozer
docker run -it fsecurelabs/drozer

# sqlitebrowser
docker run -it linuxserver/sqlitebrowser

after running the docker commands above you will be dropped into a docker container and you can run the applications normally. Check their pages for usage.

AFTER RUNNING THIS SCRIPT NEVER CROSS THE STREAMS ANYMORE, ALL APPS WORK, SO FROM NOW ON ONLY INSTALL PIP PACKAGES WITH PIPX.

After succesfull running of the script, the android applications and RESTclient still need to be installed:
  RESTclient plugin for firefox/chrome available
  
  download and install on your android device:
  Drozer agent: https://labs.f-secure.com/tools/drozer/
  introspy tracer https://isecpartners.github.io/Introspy-Android/
  introspy analyzer https://isecpartners.github.io/Introspy-Android/
  cydia substrate http://www.cydiasubstrate.com/
  frida server https://frida.re/docs/android/
  
# Credits
Docker https://www.docker.com/
Python3-venv https://docs.python.org/3/library/venv.html
pip https://pypi.org/project/pip/
pipx https://github.com/pipxproject/pipx

drozer https://labs.f-secure.com/tools/drozer/
androidstudio https://developer.android.com/studio
apktool https://ibotpeaches.github.io/Apktool/
dex2jar https://github.com/pxb1988/dex2jar
jd-gui http://java-decompiler.github.io/
qark https://github.com/linkedin/qark
RESTclient https://addons.mozilla.org/nl/firefox/addon/restclient/ chrome: https://chrome.google.com/webstore/detail/advanced-rest-client/hgmloofddffdnphfgcellkdfbfbjeloo
ADB tools https://www.xda-developers.com/install-adb-windows-macos-linux/
sqlite browser https://sqlitebrowser.org/
frida https://frida.re/docs/android/
