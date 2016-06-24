Attempting to make life easier

#touch contents.txt
#df -B1
#hfs_resize /private/var/ 6442450944 
#gptfdisk /dev/rdisk0s1
#p > contents.txt
#grep -vwE "(Disk /dev/rdisk0s1: 1947655 sectors, 14.9 GiB && Logical sector size: 8192 bytes && Partition table holds up to 2 entries && First usable sector is 4, last usable sector is 1947651 && Partitions will be aligned on 1-sector boundaries && Total free space is 0 sectors (0 bytes))"
#i > 



#This is where the project starts ladies 

mkdir /var/mobile/Working

cd /var/mobile/Working

gptfdisk/dev/rdisk0s1 |p| > Logical Sector Size.txt

gptfdisk/dev/rdisk0s1 |i| |grep "Partition unique GUID:"| > Unique GUID.txt

gptfdisk/dev/rdisk0s1 |d| |2| |n| |1306912.1875| |3108870.1875| ||

gptfdisk/dev/rdisk0s1 |x| |a| |2| |48| |49| || 

gptfdisk/dev/rdisk0s1 |c| |2| |grep < "Unique GUID.txt"| 

gptfdisk/dev/rdisk0s1 |n| |c| |"Data"| 

gptfdisk/dev/rdisk0s1 |x| |s| ||

gptfdisk/dev/rdisk0s1 |m| |n| |3| || |342301| || || || ||

gptfdisk/dev/rdisk0s1 |c| |3| |"System2"|

gptfdisk/dev/rdisk0s1 |c| |4| |"Data2"| 

gptfdisk/dev/rdisk0s1 |x| |a| |4| |48| |49|

gptfdisk/dev/rdisk0s1 |m| |w| |Y| 

#system partitons have now been successfully written

newfs_hfs -s -b 8192 -J 8192k -v System /dev/rdisk0s1s3

newfs_hfs -s -b 8192 -J 8192k -v Data /dev/rdisk0s1s4



