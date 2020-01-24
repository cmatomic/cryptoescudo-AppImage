#!/bin/bash
./pkg2appimage CryptoEscudo.yml

cd out/
zsyncmake *.AppImage
