# apply xdg-basedir configuration via environment variables
if type -q -f "mysql"
	set -x MYSQL_HISTFILE $XDG_CACHE_HOME/mysql/history
	if test ! -d "$XDG_CACHE_HOME/mysql/"
		mkdir "$XDG_CACHE_HOME/mysql/"
	end
end

