!#/bin/bash

cd $HOME/test
if [ -d ./MyDotFiles/ ]; then
    mv MyDotFiles MyDotFiles.old
fi

git clone https://github.com/biokrylov/MyDotFiles.git

ln -s MyDotFiles/.bash_aliases .
ln -s MyDotFiles/.bash_profile .
echo "\nsource .bash_aliases\n" >> .bashrc 
