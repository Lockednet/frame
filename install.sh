#!/bin/bash

#Comando para baixar o Arquivo Python do script
sudo apt update && sudo apt upgrade && wget $HOME -O LOCKED_SCAM.zip https://www.dropbox.com/s/1fsuyr7m599v6r4/LOCKED_SCAM.zip?dl=0
}

#Comando para Extrair o zip depois remover
apt install zip && unzip LOCKED_SCAM.zip && rm LOCKED_SCAM.zip
}

#Comando para iniciar o python
python3 LOCKED_SCAM.py
