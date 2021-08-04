#!/bin/sh

bash -c "$(curl -fsSL http://gef.blah.cat/sh)"
bash -c "$(wget http://gef.blah.cat/sh -O -)"

wget -O ~/.gdbinit-gef.py -q http://gef.blah.cat/py
echo source ~/.gdbinit-gef.py >> ~/.gdbinit