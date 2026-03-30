#!/bin/bash
# Author: Vincenzo-sur (24BCE11503)

# Use 'read -p' to ask 3 interactive questions
read -p "What is your name? " NAME
read -p "What is your favorite programming language? " LANGUAGE
read -p "What is your favorite open-source project? " PROJECT

echo "================================================================================"

echo "                   Python AUDIT - MANIFESTO GENERATOR                 "

echo "================================================================================"

echo "My name is $NAME, and I believe in the power of open-source software."

echo "My favorite programming language is $LANGUAGE, and I think it's essential for creating innovative solutions."

echo "I'm passionate about contributing to the $PROJECT project, which I believe has the potential to make a significant impact on the world."

echo "================================================================================"

echo "Saving manifesto to file..."

echo "My name is $NAME, and I believe in the power of open-source software."

echo "My favorite programming language is $LANGUAGE, and I think it's essential for creating innovative solutions."

echo "I'm passionate about contributing to the $PROJECT project, which I believe has the potential to make a significant impact on the world."
> ~/$(whoami).txt