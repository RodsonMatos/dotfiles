if status is-interactive
    zoxide init fish | source
end

abbr --add dotdot --regex '^\.\.+$' --function multicd

# starship init fish | source
export EDITOR="/usr/local/bin/hx"
export VISUAL="/usr/local/bin/hx"

function fish_greeting
end

set fish_cursor_default block
set fish_cursor_insert block
set fish_cursor_replace_one block
set fish_cursor_visual block

fish_config theme choose color-fish
