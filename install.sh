green='\033[1;92m'
yellow='\033[1;93m'
white='\033[1;97m'
cyan='\033[1;96m'
echo "$yellow
=====================================================
Installing
====================================================="
echo ""
echo "$green
=====================================================
Installing Termux HackShell
====================================================="
echo ""
echo "$yellow
=====================================================
Installing Required Packages
====================================================="
pkg install ruby -y
gem install lolcat
echo "$green
=====================================================
Successfully Installed
====================================================="
echo ""
echo "
=====================================================
Initializing...
====================================================="
mv $PREFIX/etc/bash.bashrc $HOME/HackShell/Revert
cp bash.bashrc $PREFIX/etc
echo "$green
=====================================================
All Files Are Done
====================================================="
clear
echo "$yellow
======================================================
Successfully Installed
======================================================"
echo "$yellow
Successfully Installed
======================================================"
echo ""
echo "$green
======================================================
Now Type 'exit' & Restart Termux
======================================================"
echo ""
echo "$white"