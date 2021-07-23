export WALL="$HOME/.local/wallpaper"
export TERM="alacritty"
export EDITOR="vim"
export PATH="$PATH:/home/arata/.local/bin/"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_RUNTIME_DIR="/run/user/1000"
export MOZ_ENABLE_WAYLAND=1
export python='pypy3'


if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
  exec sway
fi

