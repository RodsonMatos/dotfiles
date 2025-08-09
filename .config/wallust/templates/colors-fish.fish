# name: 'Base16-ansi'
# preferred_background: {{ background | strip }}
# based on: 'https://github.com/chriskempson/base16-default-schemes'

set fish_color_normal {{ color13 | strip }}
set fish_color_autosuggestion {{ color6| strip }}
set fish_color_cancel {{ color6 | strip }}
set fish_color_command {{ color12 | strip }}
set fish_color_comment {{ color8 | strip }}
set fish_color_cwd {{ color5 | strip }}
set fish_color_cwd_root {{ color4 | strip }}
set fish_color_end {{ color14 | strip }}
set fish_color_error {{ color3 | strip }}
set fish_color_escape {{ color12 | strip }}
set fish_color_history_current {{ color7 | strip }}
set fish_color_host {{ color1 | strip }}
set fish_color_host_remote {{ color6 | strip }}
set fish_color_keyword {{ color1 | strip }}
set fish_color_operator {{ color9 | strip }}
set fish_color_option {{ color5 | strip }}
set fish_color_param {{ color2 | strip }}
set fish_color_quote {{ color15 | strip }}
set fish_color_redirection {{ color5 | strip }}
set fish_color_search_match white --background={{ background | strip }} --bold
set fish_color_selection {{ color13 | strip }} --background={{ color7 | strip }} --bold
set fish_color_status {{ color1 | strip }}
set fish_color_user {{ cursor | strip }}
set fish_color_valid_path {{ color13 | strip }} --underline
set fish_pager_color_completion {{ color8 | strip }}
set fish_pager_color_description B3A06D {{ color6 | strip }}
set fish_pager_color_prefix normal --bold --underline
set fish_pager_color_progress brwhite --background=cyan --bold
set fish_pager_color_selected_background --background={{ color7 | strip }}
set fish_pager_color_background {{ foreground | strip }}
