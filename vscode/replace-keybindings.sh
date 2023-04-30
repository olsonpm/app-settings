#! /usr/bin/env sh

os="${1}"

if [ "${os}" = "linux" ]; then
  ln -s -f "$(pwd)/linux.keybindings.json" "${HOME}/.config/VSCodium/User/keybindings.json"
else
  echo "please provide an os"
  exit 1
fi

echo "donezo !"
