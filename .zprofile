XDG_CONFIG_HOME="$HOME/.config"
export XDG_CONFIG_HOME
export BSPWM_STATE=/tmp/bspwm-state.json
[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx
