#!/bin/bash
./pkg2appimage cryptoescudo.yml

cd out/
zsyncmake *.AppImage
