!#/bin/bash
echo "setup started"
cd $HOME
if [ -d ./MyDotFiles/ ]; then
    mv MyDotFiles MyDotFiles.old
fi

git clone https://github.com/biokrylov/MyDotFiles.git

if [ ! -d ./bin/ ]; then
    mkdir bin
fi

ln -sf $HOME/MyDotFiles/.bash_aliases .
ln -sf $HOME/MyDotFiles/.bash_profile .
ln -sf $HOME/MyDotFiles/bin/* bin/
printf "\nsource .bash_aliases\n" >> .bashrc 
echo "setup complete"
