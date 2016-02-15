#!/bin/bash

rm -f DFRobot-DFPlayer-Mini.fzpz
rm -f dist/DFRobot-DFPlayer-Mini.fzpz
zip -j dist/DFRobot-DFPlayer-Mini.fzpz src/*.fzp
zip -j dist/DFRobot-DFPlayer-Mini.fzpz src/*.svg
