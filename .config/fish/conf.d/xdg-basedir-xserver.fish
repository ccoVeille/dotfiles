# Xorg and Wayland

if type -q -f startx
	set -x ICEAUTHORITY $XDG_RUNTIME_DIR/ICEauthority
	set -x XAUTHORITY $XDG_RUNTIME_DIR/Xauthority
	set -x XINITRC $XDG_CONFIG_HOME/xinitrc
	set -x XSERVERRC $XDG_CONFIG_HOME/xserverrc
end
