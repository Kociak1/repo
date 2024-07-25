#!/bin/bash

# Tworzenie folderu
mkdir -p abc

# Tworzenie plików w folderze
touch abc/win1.txt
touch abc/win2.txt
touch abc/win3.txt
zip -r abc.zip abc
echo "Folder i pliki zostały utworzone."
