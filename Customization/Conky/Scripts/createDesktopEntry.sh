#!/bin/bash

# create conky directory then change directory to conky
mkdir ~/Public/conky
cd ~/Public/conky/

# create script to run conky
touch conky.sh

# give an executable permission
sudo chmod +x conky.sh

# adding running script
echo '#!/bin/bash

conky -c conky.conf'>conky.sh

# creat new desktop entry
cd ~/.local/share/applications/

touch conkyRun.desktop

echo '[Desktop Entry]
Comment=
Exec=python /home/ozil/Public/conky/conktrun.py
Icon=appimagekit-conky-logomark-violet
Name=conkyRun
NoDisplay=false
Path[$e]=
StartupNotify=true
Terminal=0
TerminalOptions=
Type=Application
X-KDE-SubstituteUID=false
X-KDE-Username='>conkyRun.desktop


