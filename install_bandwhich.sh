#!/bin/bash
cd /tmp
wget -q --show-progress https://github.com/imsnif/bandwhich/releases/download/0.20.0/bandwhich-v0.20.0-x86_64-unknown-linux-musl.tar.gz
unp bandwhich-*-x86_64-unknown-linux-musl.tar.gz
sudo cp bandwhich /usr/local/bin

