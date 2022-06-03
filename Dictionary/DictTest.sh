#!/bin/bash -x

declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog sounds "${sounds[dog]} #Dog's sounds
echo "All animals sounds "${sounds[@]} #All values
echo "Animal "${!sounds[@]} #All keys
echo "Number of animals "${#sounds[@]} #No.of elements
unset sounds[dog] #delete dog
