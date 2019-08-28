#!/bin/bash
echo "----------------------"
echo "Instalando fruitbox..."
echo "----------------------"

sudo apt-get -y install libsm-dev libxcursor-dev libxi-dev libxinerama-dev libxrandr-dev libxpm-dev libvorbis-dev libtheora-dev
wget https://codeload.github.com/Moriggy/rpi-fruitbox/zip/master
unzip master
rm master
cd rpi-fruitbox-master
chmod +x ./fruitbox
echo
echo "Guía de inicio rápido"
echo "-----------------"
echo "1. Elige un skin (consulte el directorio de skins); vamos a llamarlo MYSKIN."
echo "2. Edite (usando nano, por ejemplo) el archivo skins/MYSKIN/fruitbox.cfg"
echo "   y cambie el valor de MusicPath para señalar dónde se guardan sus archivos mp3."
echo "3. ejecuta fruitbox ..."
echo "   sudo ./fruitbox --cfg /opt/emulos/emulators/fruitbox/skins/MYSKIN/fruitbox.cfg"
echo ""
echo "Para obtener ayuda, ejecuta fruitbox sin argumentos (es decir ./fruitbox)"