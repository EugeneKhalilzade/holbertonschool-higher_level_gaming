#!/bin/bash

wget https://download.oracle.com/java/25/latest/jdk-25_linux-x64_bin.tar.gz -O ~/java_tar

mkdir ~/mc-java
tar -xvf ~/java_tar -C ~/mc-java --strip-components=1

wget https://skmedix.pl/binaries/skl/3.2.18/SKlauncher-3.2.18.jar -O ~/minecraft.jar

mkdir ~/.minecraft

~/mc-java/bin/java -jar ~/minecraft.jar
