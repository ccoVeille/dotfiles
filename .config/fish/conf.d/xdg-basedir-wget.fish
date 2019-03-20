# wget
if type -q -f "wget"
	if not test -d "$XDG_CONFIG_HOME/wget/"
		mkdir "$XDG_CONFIG_HOME/wget/"
	end
	set -x WGETRC $XDG_CONFIG_HOME/wget/wgetrc
	if not test -d "$XDG_CACHE_HOME/wget/"
		mkdir "$XDG_CACHE_HOME/wget/"
	end
end

