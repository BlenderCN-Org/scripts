#!/bin/sh
# Installs the Visual Studio Code (Flatpak) with favorite packages
flatpak remote-add --if-not-exists flathub \
https://dl.flathub.org/repo/flathub.flatpakrepo && flatpak install flathub \
com.visualstudio.code.oss && flatpak run com.visualstudio.code.oss \
--install-extension zhuangtongfa.material-theme \
--install-extension pkief.material-icon-theme \
--install-extension EditorConfig.EditorConfig \
--install-extension yzhang.markdown-all-in-one \
--install-extension dotjoshjohnson.xml \
--install-extension formulahendry.auto-close-tag \
--install-extension formulahendry.auto-rename-tag \
--install-extension dbaeumer.vscode-eslint \
--install-extension octref.vetur \
--install-extension ms-python.python \
--install-extension rust-lang.rust \
--install-extension bungcip.better-toml
