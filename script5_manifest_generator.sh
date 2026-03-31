#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Aditya Taiwade
# Description: Generates a personalized open-source statement

echo "Answer three questions to generate your manifesto."
echo ""

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# Generate paragraph
echo "On $DATE, I believe that open-source tools like $TOOL represent $FREEDOM. 
In the future, I aim to build $BUILD and share it freely with the world, contributing to a collaborative and open technological ecosystem." > $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
echo ""

cat $OUTPUT
