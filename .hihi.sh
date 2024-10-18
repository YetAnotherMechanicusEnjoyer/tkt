#!/bin/bash

# Animation du train stylisée
frames=(
    "        ________\n   ___//__|__|___\\____\n  |  ___      |  ___  |\n  |_/   \\_____|_/   \\_|\n      HAHA LOSER !\n"
    "        ________\n   ___//__|__|___\\____\n  |  ___      |  ___  |\n  |_/   \\_____|_/   \\_|\n       HAHA LOSER !\n"
    "        ________\n   ___//__|__|___\\____\n  |  ___      |  ___  |\n  |_/   \\_____|_/   \\_|\n       HAHA LOSER !\n"
    "        ________\n   ___//__|__|___\\____\n  |  ___      |  ___  |\n  |_/   \\_____|_/   \\_|\n       HAHA LOSER !\n"
)

# Affichage des frames
for i in {1..5}; do
    for frame in "${frames[@]}"; do
        clear
        echo -e "$frame"
        sleep 0.5
    done
done

# Empêche l'utilisateur d'utiliser le terminal pendant 5 secondes
sleep 5
