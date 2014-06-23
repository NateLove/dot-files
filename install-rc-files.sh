#/usr/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

if [ -e ~/.bashrc ] ; then
cat ~/.bashrc > ~/.bashrc_$(date +%F-%T)
rm ~/.bashrc
fi

ln -s $DIR/bashrc ~/.bashrc
