# /usr/bin/bash

qmk json2c main-keymap.json -o $QMK_KEYMAP &&
qmk compile -kb ergodox_ez -km accrazed &&
qmk flash -kb ergodox_ez -km accrazed


