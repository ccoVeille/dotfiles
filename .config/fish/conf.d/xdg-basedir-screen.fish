# apply xdg-basedir configuration via environment variables
if type -q -f "screen"
	set -x SCREENRC $XDG_CONFIG_HOME/screenrc
	set -x SCREENDIR $XDG_RUNTIME_DIR/screen/
	if not test -d "$SCREENDIR"
		mkdir "$SCREENDIR"
	end
end

