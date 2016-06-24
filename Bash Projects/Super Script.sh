#this script will build packages for the repo and then transfer them off site in an easy to read format
rm -rf "*.deb"
dpkg-deb -b -Zgzip "Android L(esque) Lock Screen Beta" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "Android Lollipop Messages" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "Android Lollipop Messages Alt" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "Binary Keypad" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "Bloard" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "Cataracs Setup" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "Cataracs Theme" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "Clear All" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "Cornered" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "Cornered (Geo Sans Light Edition)" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "Evasion Respring" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "Flip Control Center Themes" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "Fused" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "GBA4iOS" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "Geo Sans Light Font" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "Golden Anemone iWidgets" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "Gotham Glyphs CC" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "Gotham Glyphs Media Player" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "Gotham Glyphs Theme" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "Homescreen Bundle" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "i9 Setup" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "i9 Setup for i8" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "iOS 6 Complete (Theme)" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "Japanese Wilderness" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "Keyboard Essentials" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "Kitkat Battery for Alkaline" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "Left Sided" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "Lockscreen Bundle" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "Lotus" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "Lotus Calendar" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "Messages Bundle" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "Pokemon Emerald" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "Right Sided" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "Right Sided (Geo Sans Light Edition)" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "Sandy" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "Solstice8" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "Stairs" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "Status Bar Bundle" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "System Wide Tweaks" && mv *.deb ~/Desktop/Offsite/debs 
dpkg-deb -b -Zgzip "Theme Bundle" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "Windows Respring Logo" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "Zelda Hearts for Alkaline" && mv *.deb ~/Desktop/Offsite/debs
dpkg-deb -b -Zgzip "CConcise Theme" && mv *.deb ~/Desktop/Offsite/debs
rm -rf *.bz2
dpkg-scanpackages -m . /dev/null >Packages
bzip2 Packages && mv *.bz2 ~/Desktop/Offsite
mv "Android L(esque) Lock Screen Beta" "Package1" && mv "Android Lollipop Messages" "Package2" && mv "Android Lollipop Messages Alt" "Package3"
mv "Binary Keypad" "Package4" && mv "Bloard" "Package5" && mv "Cataracs Setup" "Package6"
mv "Cataracs Theme" "Package7" && mv "Clear All" "Package8" && mv "Cornered" "Package9"
mv "Cornered (Geo Sans Light Edition)" "Package10" && mv "Evasion Respring" "Package11" && mv "Flip Control Center Themes" "Package12"
mv "Fused" "Package13" && mv "GBA4iOS" "Package14" && mv "Geo Sans Light Font" "Package15"
mv "Golden Anemone iWidgets" "Package16" && mv "Gotham Glyphs CC" "Package17" && mv "Gotham Glyphs Media Player" "Package18"
mv "Gotham Glyphs Theme" "Package19"  && mv "Homescreen Bundle" "Package20" && mv "i9 Setup" "Package21"
mv "i9 Setup for i8" "Package22" && mv "iOS 6 Complete (Theme)" "Package23" && mv "Japanese Wilderness" "Package24"
mv "Keyboard Essentials" "Package25" && mv "Kitkat Battery for Alkaline" "Package26" && mv "Left Sided" "Package27"
mv "Lockscreen Bundle" "Package28" && mv "Lotus" "Package29" && mv "Lotus Calendar" "Package30"
mv "Messages Bundle" "Package31" && mv "Pokemon Emerald" "Package32" && mv "Right Sided" "Package33"
mv "Right Sided (Geo Sans Light Edition)" "Package34" && mv "Sandy" "Package35" && mv "Solstice8" "Package36"
mv "Stairs" "Package37" && mv "Status Bar Bundle" "Package38" && mv "System Wide Tweaks" "Package39"
mv "Theme Bundle" "Package40" && mv "Windows Respring Logo" "Package41" && mv "Zelda Hearts for Alkaline" "Package42"
mv "CConcise Theme" "Package43"
dpkg-deb -b -Zgzip "Package1" && mv *.deb ~/Desktop/Osito2017
dpkg-deb -b -Zgzip "Package2" && mv *.deb ~/Desktop/Osito2017
dpkg-deb -b -Zgzip "Package3" && mv *.deb ~/Desktop/Osito2017
dpkg-deb -b -Zgzip "Package4" && mv *.deb ~/Desktop/Osito2017
dpkg-deb -b -Zgzip "Package5" && mv *.deb ~/Desktop/Osito2017
dpkg-deb -b -Zgzip "Package6" && mv *.deb ~/Desktop/Osito2017
dpkg-deb -b -Zgzip "Package7" && mv *.deb ~/Desktop/Osito2017
dpkg-deb -b -Zgzip "Package8" && mv *.deb ~/Desktop/Osito2017
dpkg-deb -b -Zgzip "Package9" && mv *.deb ~/Desktop/Osito2017
dpkg-deb -b -Zgzip "Package10" && mv *.deb ~/Desktop/Osito2017
dpkg-deb -b -Zgzip "Package11" && mv *.deb ~/Desktop/Osito2017
dpkg-deb -b -Zgzip "Package12" && mv *.deb ~/Desktop/Osito2017
dpkg-deb -b -Zgzip "Package13" && mv *.deb ~/Desktop/Osito2017
dpkg-deb -b -Zgzip "Package14" && mv *.deb ~/Desktop/Osito2017
dpkg-deb -b -Zgzip "Package15" && mv *.deb ~/Desktop/Osito2017
dpkg-deb -b -Zgzip "Package16" && mv *.deb ~/Desktop/Osito2017
dpkg-deb -b -Zgzip "Package17" && mv *.deb ~/Desktop/Osito2017
dpkg-deb -b -Zgzip "Package18" && mv *.deb ~/Desktop/Osito2017
dpkg-deb -b -Zgzip "Package19" && mv *.deb ~/Desktop/Osito2017
dpkg-deb -b -Zgzip "Package20" && mv *.deb ~/Desktop/Osito2017
dpkg-deb -b -Zgzip "Package21" && mv *.deb ~/Desktop/Osito2017
dpkg-deb -b -Zgzip "Package22" && mv *.deb ~/Desktop/Osito2017
dpkg-deb -b -Zgzip "Package23" && mv *.deb ~/Desktop/Osito2017
dpkg-deb -b -Zgzip "Package24" && mv *.deb ~/Desktop/Osito2017
dpkg-deb -b -Zgzip "Package25" && mv *.deb ~/Desktop/Osito2017 
dpkg-deb -b -Zgzip "Package26" && mv *.deb ~/Desktop/Osito2017
dpkg-deb -b -Zgzip "Package27" && mv *.deb ~/Desktop/Osito2017 
dpkg-deb -b -Zgzip "Package28" && mv *.deb ~/Desktop/Osito2017
dpkg-deb -b -Zgzip "Package29" && mv *.deb ~/Desktop/Osito2017
dpkg-deb -b -Zgzip "Package30" && mv *.deb ~/Desktop/Osito2017
dpkg-deb -b -Zgzip "Package31" && mv *.deb ~/Desktop/Osito2017
dpkg-deb -b -Zgzip "Package32" && mv *.deb ~/Desktop/Osito2017
dpkg-deb -b -Zgzip "Package33" && mv *.deb ~/Desktop/Osito2017
dpkg-deb -b -Zgzip "Package34" && mv *.deb ~/Desktop/Osito2017
dpkg-deb -b -Zgzip "Package35" && mv *.deb ~/Desktop/Osito2017
dpkg-deb -b -Zgzip "Package36" && mv *.deb ~/Desktop/Osito2017
dpkg-deb -b -Zgzip "Package37" && mv *.deb ~/Desktop/Osito2017
dpkg-deb -b -Zgzip "Package38" && mv *.deb ~/Desktop/Osito2017
dpkg-deb -b -Zgzip "Package39" && mv *.deb ~/Desktop/Osito2017
dpkg-deb -b -Zgzip "Package40" && mv *.deb ~/Desktop/Osito2017
dpkg-deb -b -Zgzip "Package41" && mv *.deb ~/Desktop/Osito2017
dpkg-deb -b -Zgzip "Package42" && mv *.deb ~/Desktop/Osito2017
dpkg-deb -b -Zgzip "Package43" && mv *.deb ~/Desktop/Osito2017
rm -rf *.bz2
dpkg-scanpackages -m . /dev/null >Packages
bzip2 Packages 