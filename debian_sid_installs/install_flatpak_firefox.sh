#!/bin/bash
#Uninstall preinstalled firefox
sudo apt autoremove firefox && sudo apt autoremove firefox-esr
flatpak install --user org.mozilla.firefox/x86_64/stable flathub -y