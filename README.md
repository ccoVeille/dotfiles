Dotfiles

This configuration is focused on fish shell and on respecting xdg folders

# XDG basedirs

This repository tries to respect XDG basedir as defined in freedesktop specifications
https://specifications.freedesktop.org/basedir-spec/latest/ar01s03.html

```
$XDG_DATA_HOME defines the base directory relative to which user specific data files should be stored. If $XDG_DATA_HOME is either not set or empty, a default equal to $HOME/.local/share should be used.

$XDG_CONFIG_HOME defines the base directory relative to which user specific configuration files should be stored. If $XDG_CONFIG_HOME is either not set or empty, a default equal to $HOME/.config should be used.

$XDG_CACHE_HOME defines the base directory relative to which user specific non-essential data files should be stored. If $XDG_CACHE_HOME is either not set or empty, a default equal to $HOME/.cache should be used.

$XDG_RUNTIME_DIR defines the base directory relative to which user-specific non-essential runtime files and other file objects (such as sockets, named pipes, ...) should be stored. The directory MUST be owned by the user, and he MUST be the only one having read and write access to it. Its Unix access mode MUST be 0700.
```

It allows to have less dotfile files in your home folder

Here are more information about dotfiles you can move to other places than ~
- https://wiki.archlinux.org/index.php/XDG_Base_Directory
- https://github.com/grawity/dotfiles/blob/master/.dotfiles.notes
- https://wiki.debian.org/DotFilesList

# Inspirations

The way this repository is handled is inspired by the following articles and repository

- https://developer.atlassian.com/blog/2016/02/best-way-to-store-dotfiles-git-bare-repo/
- https://www.anand-iyer.com/blog/2018/a-simpler-way-to-manage-your-dotfiles.html
- https://github.com/anandpiyer/.dotfiles

