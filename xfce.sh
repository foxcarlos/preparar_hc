#entorno
aptitude install xfce4 xfce4-goodies 

#Navegador
aptitude install iceweasel iceweasel-l10n-es-ar flashplugin-nonfree

#Herramientas
aptitude install gcalctool  clementine vlc smplayer smbclient cifs-utils git htop libespeak-dev espeak htop gimp file-roller vim-gnome vim-python mbrola mbrola-vz1 libreoffice terminator gnome-photo-printer gconf-editor cups system-config-printer envince squeeze gparted

#Edicion de Video
wget -q -O - http://www.bunkus.org/gpg-pub-moritzbunkus.txt | sudo apt-key add -
echo deb http://www.bunkus.org/debian/wheezy/ ./ >> /etc/apt/sources.list
echo deb-src http://www.bunkus.org/debian/wheezy/ ./ >> /etc/apt/sources.list
aptitude update
aptitude install mkvtoolnix mkvtoolnix-gui

#Virtualizador
aptitude install virtualbox virtualbox-guest-additions-iso 

#desarrollo
#postgres y mysql
aptitude install pgadmin3 emma qt4-designer python-qt4 pyqt4-dev-tools arduino python-pyside pyside-tools scratch squeak-plugins-scratch

#---------------------------------------------------------------------------------------------------------------------------------------------------------------
#python
#---------------------------------------------------------------------------------------------------------------------------------------------------------------

#Editor
wget -c http://bitbucket.org/iep-project/iep/downloads/iep-3.3.linux32.tar.gz

#modulos
aptitude install python-paramiko python-setuptools python-xlwt python-psycopg2 fping python-matplotlib python-wxgtk2.8 python-pip python-daemon python-dbf python-tweepy libzmq-dev python-zmq python-pygame python-psutil

easy_install pyttsx
easy_install MplayerCtrl
easy_install pydicom

