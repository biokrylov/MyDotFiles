!#/bin/bash

cd $HOME
if [ -d ./MyDotFiles/ ]; then
    mv MyDotFiles MyDotFiles.old
fi

git clone https://github.com/biokrylov/MyDotFiles.git

ln -sf MyDotFiles/.bash_aliases .
ln -sf MyDotFiles/.bash_profile .
echo "\nsource .bash_aliases\n" >> .bashrc 
