#!/bin/bash
which -s brew
if [[ $? != 0 ]] ; then
    # Install Homebrew if not found, else update and install avrdude
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
else
    brew update && brew install avrdude
fi