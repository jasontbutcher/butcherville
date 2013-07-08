#!/bin/bash
sudo apt-get install -y git-core
wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh
which git
which heroku
heroku login
ssh-keygen -t rsa
heroku keys:add

