#!/bin/bash

cd ~/.local/share/applications/

echo [Desktop Entry]>conkyRun.desktop
echo Comment=>>conkyRun.desktop
echo Exec=python /home/ozil/Public/conky/conktrun.py>>conkyRun.desktop
echo Icon=appimagekit-conky-logomark-violet>>conkyRun.desktop
echo Name=conkyRun>>conkyRun.desktop
echo NoDisplay=false>>conkyRun.desktop
echo Path[$e]=>>conkyRun.desktop
echo StartupNotify=true>>conkyRun.desktop
echo Terminal=0>>conkyRun.desktop
echo TerminalOptions=>>conkyRun.desktop
echo Type=Application>>conkyRun.desktop
echo X-KDE-SubstituteUID=false>>conkyRun.desktop
echo X-KDE-Username=>>conkyRun.desktop
