if status is-interactive
end

# alias n="nvim"
# alias ls="exa -l --color=always"

# alias kstart="systemctl --user start kanata.service"
# alias kstop="systemctl --user stop kanata.service"
# alias krest="systemctl --user restart kanata.service"

# alias e="exa -la"

abbr --add dotdot --regex '^\.\.+$' --function multicd

starship init fish | source
export EDITOR="/usr/bin/helix"
export VISUAL="/usr/bin/helix"

source ~/.config/fish/themes/color-fish.fish

function fish_greeting
end

zoxide init fish | source
