#!/bin/bash

mkdir /.npm
chown 1000:1000 /.npm
npm install

apt install gosu
gosu 1000 hugo serve --minify -DFE -w --bind 0.0.0.0
