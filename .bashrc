# Bash Config

[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\W \$ '

complete -c man which

PATH=~/.local/bin:$PATH

alias la='ls -a'
alias ll='ls -Flas'
alias ytdl-song='yt-dlp -f "bestaudio[ext=m4a]" --add-metadata --embed-thumbnail'
alias ytdl-video='yt-dlp -f "bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best"'

# Environment variables and other secrets
source ~/secret.sh

# Kitty integration
# if test -n "$KITTY_INSTALLATION_DIR" -a -e "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; then source "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; fi

# alias ssh='kitty +kitten ssh'
