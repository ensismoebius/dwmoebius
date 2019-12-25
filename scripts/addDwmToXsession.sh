# Creates an script that enables dwm to restart without go back to login screen
echo while true; do >> /usr/local/bin/dwm-dev
echo dwm 2> ~/.dwm.log >> /usr/local/bin/dwm-dev
echo done >> /usr/local/bin/dwm-dev

# Adds the session options to login manager
cp xsessionShortcuts/dwm.desktop /usr/share/xsessions
cp xsessionShortcuts/dwm-dev.desktop /usr/share/xsessions

chmod +x /usr/share/xsession/dwm.desktop
chmod +x /usr/share/xsession/dwm-dev.desktop
