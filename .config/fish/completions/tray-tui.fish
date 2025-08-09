complete -c tray-tui -s c -l config-path -d 'Path to config file' -r -F
complete -c tray-tui -l completions -d 'Generates completion scripts for the specified shell' -r -f -a "bash\t''
elvish\t''
fish\t''
powershell\t''
zsh\t''"
complete -c tray-tui -s d -l debug -d 'Prints debug information to app.log file'
complete -c tray-tui -s h -l help -d 'Print help'
complete -c tray-tui -s V -l version -d 'Print version'
