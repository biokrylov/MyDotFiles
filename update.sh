#!/bin/bash
echo "update started"
git pull 
cd $HOME
ln -sf $HOME/MyDotFiles/bin/* bin/
cd -
echo "update complete"
