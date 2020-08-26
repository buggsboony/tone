#!/bin/bash

#install stuff
what=${PWD##*/}   

#les sons que l'on peut utiliser:

sndfile=/usr/lib/libreoffice/share/gallery/sounds/apert.wav
sndfile=/usr/lib/libreoffice/share/gallery/sounds/wallewal.wav
sndfile=/usr/lib/libreoffice/share/gallery/sounds/theetone.wav
sndfile=/usr/lib/libreoffice/share/gallery/sounds/gong.wav

sndfile=/usr/lib/libreoffice/share/gallery/sounds/curve.wav



echo "Adding alias in .bashrc"


echo  "### Tone alias generated code at $(date +"%Y-%m-%d %H:%I:%S" )" >> $HOME/.bashrc
echo  "tone( ) { playsound \"$sndfile\"; }" >> $HOME/.bashrc
echo  "### /Tone alias generated code " >> $HOME/.bashrc


echo "done."
