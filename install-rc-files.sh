#/usr/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

cat ~/.bashrc ~/.bashrc_$(date +%F-%T)
ln -s $DIR/bashrc ~/.bashrc
