#!/bin/bash

# create conky directory then change directory to conky
mkdir ~/Public/conky && cd ~/Public/conky/

# create script to run conky
touch conky.sh

# give an executable permission
chmod +x conky.sh

# adding running script
cat > ~/Public/conky << "EOF"
[Desktop Entry]
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
X-KDE-Username=
EOF

echo '#!/bin/bash

conky -c conky.conf'>conky.sh

# creat new desktop entry

touch conkyRun.desktop



sudo mv conkyRun.desktop /usr/share/applications/
