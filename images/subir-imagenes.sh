#/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR
git add .
git commit -m "imagenes"
git pull --rebase
git push