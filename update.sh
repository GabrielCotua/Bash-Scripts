#! /bin/bash

sudo dnf check-update -y
sudo dnf upgrade -y

sudo flatpak update -y
sudo flatpak upgrade -y

