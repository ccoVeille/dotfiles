function dotfiles --description="git for home dotfiles" --wraps=git
   command git --git-dir=$HOME/.local/share/dotfiles --work-tree=$HOME $argv
end
