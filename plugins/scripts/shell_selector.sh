version=`uname -s`;

if [ "$version"="uname" ]; then
    if [ -n $BASH_VERSION ]; then
        file='.bash_profile';
    elif [ -n $ZSH_VERSION ]; then
        file='.zshrc';
    else
        file='.bash_profile';
    fi
else
    if [ -n $BASH_VERSION ]; then
        file='.bashrc';
    elif [ -n $ZSH_VERSION ]; then
        file='.zshrc';
    else
        file='.bashrc';
    fi
fi

echo $file
