#this is to make the respring file structure
mkdir /RENAME
mkdir /RENAME/Bundles
mkdir /RENAME/Bundles/com.apple.ProgressUI
cp *.png /RENAME/Bundles/com.apple.ProgressUI
mv /RENAME/Bundles/com.apple.ProgressUI/'*.png' /RENAME/Bundles/com.apple.ProgressUI/'apple-logo@2x~iphone.png'
mv /RENAME/'*.png' && mv /RENAME/Bundles/com.apple.ProgressUI/'apple-logo-black@2x~iphone.png'
