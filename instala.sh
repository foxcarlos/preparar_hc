aptitude install -y python-paramiko python-setuptools python-xlwt python-psycopg2 fping 
aptitude install -y smbclient cifs-utils 
aptitude install -y git 
aptitude install -y vim-gnome vim-python 
aptitude install -y mplayer smplayer clementine
aptitude install -y python-matplotlib
aptitude install -y python-wxgtk2.8 python-pip
aptitude install -y python-daemon
aptitude install -y python-dbf
aptitude install -y python-tweepy
aptitude install -y python-bottle mongodb

#Descargar evoluspencil desde su web http://pencil.evolus.vn/Downloads.html
dpkg -i --force-depends evoluspencil_2.0.5_all.deb

#pyttsx depende de la  biblioteca libespeak-dev
aptitude -y install libespeak-dev espeak

#MBROLA VOICES vz1 es la Voz venezolana Ej:http://espeak.sourceforge.net/mbrola.html
#espeak -v mb-vz1 "Hola Mundo"
aptitude -y install mbrola
aptitude -y install mbrola-vz1

#para ZMQ
aptitude install -y libzmq-dev python-zmq
aptitude install -y python-pygame
aptitude install -y htop

#Modulo para espacio en discos
aptitude install -y python-psutil

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
pip install bottle-websocket
aptitude install -y python-gevent

#pdf para reportes
pip install --proxy=10.121.6.12:8080 fpdf

#para capturar imagen desde una webcam
aptitude install -y python-opencv
aptitude install -y python-scipy
pip install --proxy=10.121.6.12:8080 simplecv

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

