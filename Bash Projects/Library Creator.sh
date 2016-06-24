#this tool is completley useless but it was fun to write 
mkdir "var/mobile/Library/Cydia Hub"
cd "var/mobile/Library/Cydia Hub"
cp -a "/var/mobile/Initializer.deb*" "/var/mobile/Library/Cydia Hub"
dpkg -i "/var/mobile/Initializer.deb*"
