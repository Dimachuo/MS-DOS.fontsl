#!/usr/bin/bash 
chmod +rwx MSDOS.sh && apt update && apt upgrade -y && apt install wget && mkdir MS-DOS && cd MS-DOS && wget https://dl.dafont.com/dl/?f=modern_dos && mv 'index.html?f=modern_dos' dosvga.zip && unzip dosvga.zip && mkdir 1.0 && cd 1.0 && touch DOS8x14.sh DOS8x16.sh DOS8x8.sh DOS9x14.sh DOS9x16.sh
