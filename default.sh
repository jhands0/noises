#! /usr/bin/bash

sox --no-show-progress -c 2 --null synth 3600 brownoise band -n 1500 499 tremolo 0.05 43 reverb 19 bass -11 treble -1 vol 14dB fade q .01 repeat 9999 
