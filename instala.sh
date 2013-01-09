aptitude install python-paramiko python-setuptools python-xlwt python-psycopg2 fping 
aptitude install smbclient cifs-utils 
aptitude install git 
aptitude install vim-gnome vim-python 
aptitude install mplayer 
aptitude install python-matplotlib
aptitude install python-wxgtk2.8
#pyttsx depende de la  biblioteca libespeak-dev
aptitude install libespeak-dev espeak
#para ZMQ
aptitude install libzmq-dev python-zmq
aptitude install python-pygame

easy_install pyttsx
easy_install tweepy 
easy_install dbf
easy_install MplayerCtrl
easy_install pydicom
#easy_install pygame
easy_install pyzmq

cp android.py /usr/local/lib/python2.7/dist-packages/
cp .smbcredentials /root/.smbcredentials

mkdir /media/serv_coromoto
mkdir /media/publico
mkdir /media/publico/hc4
mkdir /media/publico/hc2
mkdir /media/serv_resp_noche
mkdir /media/serv_resp_tarde
mkdir /media/serv_resp_hc2
mkdir /media/respaldo_pg

chown cgarcia:cgarcia /media/respaldo_pg

