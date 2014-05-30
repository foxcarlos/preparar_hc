aptitude install python-paramiko python-setuptools python-xlwt python-psycopg2 fping 
aptitude install smbclient cifs-utils 
aptitude install git 
aptitude install vim-gnome vim-python 
aptitude install mplayer smplayer clementine
aptitude install python-matplotlib
aptitude install python-wxgtk2.8 python-pip
aptitude install python-daemon
aptitude install python-dbf
aptitude install python-tweepy
aptitude install python-bottle mongodb

#pyttsx depende de la  biblioteca libespeak-dev
aptitude install libespeak-dev espeak

#MBROLA VOICES vz1 es la Voz venezolana Ej:http://espeak.sourceforge.net/mbrola.html
#espeak -v mb-vz1 "Hola Mundo"
aptitude install mbrola
aptitude install mbrola-vz1

#para ZMQ
aptitude install libzmq-dev python-zmq
aptitude install python-pygame
aptitude install htop

#Modulo para espacio en discos
aptitude install python-psutil

easy_install pyttsx
#easy_install tweepy 
#easy_install dbf
easy_install MplayerCtrl
easy_install pydicom
#easy_install pygame
#easy_install pyzmq

#WebSocket
pip install --proxy=10.121.6.12:8080 bottle-websocket
pip install websocket-client
ptitude install python-gevent

#
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

