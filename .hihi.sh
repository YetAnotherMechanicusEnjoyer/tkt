#!/bin/bash

# Animation du train stylisée
frame1="        ________\n   ___//__|__|___\\____\n  |  ___      |  ___  |\n  |_/   \\_____|_/   \\_|\n      HAHA LOSER !\n"
frame2="        ________\n   ___//__|__|___\\____\n  |  ___      |  ___  |\n  |_/   \\_____|_/   \\_|\n       HAHA LOSER !\n"
frame3="        ________\n   ___//__|__|___\\____\n  |  ___      |  ___  |\n  |_/   \\_____|_/   \\_|\n       HAHA LOSER !\n"
frame4="        ________\n   ___//__|__|___\\____\n  |  ___      |  ___  |\n  |_/   \\_____|_/   \\_|\n       HAHA LOSER !\n"

# Affichage des frames
for i in {1..5}; do
    for frame in "$frame1" "$frame2" "$frame3" "$frame4"; do
        clear
        echo -e "$frame"
        sleep 0.5
    done
done

# Empêche l'utilisateur d'utiliser le terminal pendant 5 secondes
sleep 5
