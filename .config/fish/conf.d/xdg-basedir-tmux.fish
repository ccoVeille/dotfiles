# apply xdg-basedir configuration via environment variables
if type -q -f "tmux"
	set -x TMUX_TMPDIR $XDG_RUNTIME_DIR/tmux/
	if not test -d "$TMUX_TMPDIR"
		mkdir "$TMUX_TMPDIR"
	end
end
