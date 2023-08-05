!#/bin/bash

echo 'create boxes...'
distrobox assemble create --file distrobox.ini
echo 'copy entries for wezterm and blackbox'
mkdir -p "$HOME/.local/share/applications" && cp applications/*.desktop "$HOME/.local/share/applications"
echo 'boxes ready, have fun :)'
