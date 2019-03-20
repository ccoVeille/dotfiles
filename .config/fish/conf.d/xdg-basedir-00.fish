# this file is suffixed 00 to be included before the other xdg-basedir-* files

if test -z "$XDG_CACHE_HOME"
        set -x XDG_CACHE_HOME $HOME/.cache/
end

# Create folder if missing
if not test -d "$XDG_CACHE_HOME"
	mkdir -p "$XDG_CACHE_HOME"
end


if test -z "$XDG_CONFIG_HOME"
        set -x XDG_CONFIG_HOME $HOME/.config/
end

# Create folder if missing
if not test -d "$XDG_CONFIG_HOME"
	mkdir -p "$XDG_CONFIG_GHOME"
end

if test -z "$XDG_DATA_HOME"
        set -x XDG_DATA_HOME $HOME/.local/share/
end

# Create folder if missing
if not test -d "$XDG_DATA_HOME"
	mkdir -p "$XDG_DATA_HOME"
end
