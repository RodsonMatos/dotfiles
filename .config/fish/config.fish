if status is-interactive
    if not set -q TMUX
        set -g TMUX tmux new-session -d -s base
        eval $TMUX
        tmux attach-session -d -t base
    end
end

# alias n="nvim"
# alias ls="exa -l --color=always"

# alias kstart="systemctl --user start kanata.service"
# alias kstop="systemctl --user stop kanata.service"
# alias krest="systemctl --user restart kanata.service"

# alias e="exa -la"

abbr --add dotdot --regex '^\.\.+$' --function multicd

starship init fish | source
export EDITOR="/usr/bin/nvim"
export VISUAL="/usr/bin/nvim"
export BW_SESSION="SheIVvLF4FkUt+CC9fVbB3UZlysDp10PTXM8cDhSzLbhsw5XNGMoRcQLLjWSsbBVeoz3tYqIJo3mGGGtqSS7Ug=="

zoxide init fish | source

source ~/.config/fish/themes/color-fish.fish

function fish_greeting
end
