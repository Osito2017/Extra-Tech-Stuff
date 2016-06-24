#this file creates an interchangeable control file. Ease of use
touch control

echo Package: > control

echo Name: > control

echo Depends: > control

echo Version: > control

echo Architecture: iphoneos-arm > control

echo Description: > control

echo Maintainer: TheBigCheese > control

echo Author: Someone > control

echo Section: > control

#now the user defined answers - Necessary Packages installd

echo "What packages does this need? \c"
echo "What packages does this need? \c"
read choice 

case "$choice" in 

	Substrate) 
		sed -i "3i mobilesubstrate(>=0.9.5000)" control
		break;;
	
	Anemone) 
		sed -i "3i com.anemonetheming.anemone, firmware(>=6.0), com.rpetrich.rocketbootstrap, net.howett.pincrush (>= 0.0.1-23), mobilesubstrate(>=0.9.5000)"  control 
		break;;
		
	Winterboard) 
		sed -i "3i mobilesubstrate (>= 0.9.3225-1), killall, preferenceloader, findutils, net.howett.pincrush (>= 0.0.1-23), pincrush" control
		break;;
	*)
		echo pick another choice
		break;;
esac 

#Description

echo "Describe yourself laddy \c"
read choice	

case "$choice" in 

	Generic Tweak)
		sed -i "6i An awesome mobilesubstrate tweak" control
		break;;
	
	Generic Theme)
		sed -i "6i An awesome theme" control
		break;;
	*)
		echo pick another choice
		break;;
esac 

#Section

echo "What section does this debian apply for? \c"
read choice 

case "$choice" in

	Theme)
		sed -i "9i Themes"
		break;;
	Tweak)
		sed -i "9i Tweaks"
		break;;
	Development)
		sed -i "9i Development"
		break;;
	*)
		echo pick another choice
		break;;
esac 

echo Hack Different