#!/bin/bash
cd ext/ace && git pull origin master && npm install && node Makefile.dryice.js -m -nc && cd -
cp ext/ace/build/src/* vendor/assets/javascripts/
