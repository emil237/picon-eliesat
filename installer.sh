#!/bin/sh # 
 # # Command: wget https://raw.githubusercontent.com/emilnabil/picon-eliesat/main/installer.sh -qO - | /bin/sh # # ########################################### ###########################################  
MY_URL="https://raw.githubusercontent.com/emilnabil/picon-eliesat/main"  
echo "******************************************************************************************************************"
echo "    download and install picon  "
echo "============================================================================================================================="
#####################################################################################
echo "         install picon-nilesat    "
cd /tmp
set -e 
wget -q  "https://raw.githubusercontent.com/emilnabil/picon-eliesat/main/picon1.tar.gz"
wait
tar -xzf picon1.tar.gz  -C /
wait
cd ..
set +e
rm -f /tmp/picon1.tar.gz
echo "==========================================================================================================================="
echo "         install picon-nilesat    "
cd /tmp
set -e 
wget -q  "https://raw.githubusercontent.com/emilnabil/picon-eliesat/main/picon2.tar.gz"
wait
tar -xzf picon2.tar.gz  -C /
wait
cd ..
set +e
rm -f /tmp/picon2.tar.gz
sleep 2;
echo "" 
cd /tmp
set -e 
wget -q  "https://raw.githubusercontent.com/emilnabil/picon-eliesat/main/picon3.tar.gz"
wait
tar -xzf picon3.tar.gz  -C /
wait
cd ..
set +e
rm -f /tmp/picon3.tar.gz
sleep 2;
echo "" 
cd /tmp
set -e 
wget -q  "https://raw.githubusercontent.com/emilnabil/picon-eliesat/main/picon4.tar.gz"
wait
tar -xzf picon4.tar.gz  -C /
wait
cd ..
set +e
rm -f /tmp/picon4.tar.gz
sleep 2;
echo "" 
cd /tmp
set -e 
wget -q  "https://raw.githubusercontent.com/emilnabil/picon-eliesat/main/picon5.tar.gz"
wait
tar -xzf picon5.tar.gz  -C /
wait
cd ..
set +e
rm -f /tmp/picon5.tar.gz
sleep 2;
echo "" 
echo "" 
echo "****************************************************************************************************************************"
echo "# PICON  INSTALLED SUCCESSFULLY #"
echo "
echo " "*********************************************************" 
	echo "********************************************************************************"
echo "   UPLOADED BY  >>>>   EMIL_NABIL "   
sleep 4;
	echo '========================================================================================================================='
###########################################                                                                                                                  
echo ". >>>>         RESTARING     <<<<"
echo "**********************************************************************************"
wait
killall -9 enigma2
exit 0





















