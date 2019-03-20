# apply xdg-basedir configuration via environment variables
if type -q -f "ssh"
	# ~/.ssh/config set UserKnownHostsFile=~/.local/share/ssh/known_hosts
	# known host is more a data file than a config file
	# moving out of ~/.ssh/ allows to follow ~/.ssh/ folder via git
	if not test -d "$XDG_DATA_HOME/ssh/"
		mkdir "$XDG_DATA_HOME/ssh/"
	end
end
