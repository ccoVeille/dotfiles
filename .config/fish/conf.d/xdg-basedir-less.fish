# apply xdg-basedir configuration via environment variables
if type -q -f "less"
	set -x LESSHISTFILE $XDG_CACHE_HOME/less/history
	set -x LESSKEY $XDG_CACHE_HOME/less/key
	if not test -d "$XDG_CACHE_HOME/less/"
		mkdir "$XDG_CACHE_HOME/less/"
	end
end
