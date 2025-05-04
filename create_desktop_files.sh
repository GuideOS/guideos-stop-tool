#!/bin/bash

# Sicherstellen, dass die Verzeichnisse existieren
mkdir -p debian/guideos-stop-tool/usr/share/applications
#mkdir -p debian/guideos-ticket-tool/etc/xdg/autostart

# Erstellen der ersten .desktop-Datei
cat > debian/guideos-stop-tool/usr/share/applications/guideos-stop-tool.desktop <<EOL
[Desktop Entry]
Version=1.0
Name=Programm Stop
Comment=Grafisches Tool zum beenden von Programmen
Exec=guideos-stop-tool
Icon=guideos-stop-tool
Terminal=false
Type=Application
Categories=GuideOS;
StartupNotify=true
EOL