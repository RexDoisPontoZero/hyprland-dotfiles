export $(dbus-launch)
if status is-interactive
    # Commands to run in interactive sessions can go here
    set BAT_THEME "Catppuccin-mocha"
    set fish_greeting ""

    #aliases
    alias cd..='cd ..'
    alias e='exit'
    alias egrep='egrep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias grep='grep --color=auto'
    alias jctl="journalctl -p 3 -xb" #get the error messages from journalctl
    alias killp='killprocess'
    alias kp='killprocess'
    alias l='exa -lahF --color=always --icons --sort=size --group-directories-first'
    alias less='bat'
    alias ls='exa -lhF --color=always --icons --sort=size --group-directories-first'
    alias lst='exa -lahFT --color=always --icons --sort=size --group-directories-first'
    alias mv='mv -i'
    alias pdw="pwd"
    alias wget="wget -c" # continue the download
end
fish_add_path /home/rex/.spicetify
