#!/bin/bash

# Tworzenie folderu
mkdir -p abc

# Tworzenie plików w folderze
touch abc/file1.txt
touch abc/file2.txt
touch abc/file3.txt
zip -r linux.zip abc
echo "Folder i pliki zostały utworzone."
