# Print an optspec for argparse to handle cmd's options that are independent of any subcommand.

function __fish_tinty_using_subcommand
    set -l cmd (__fish_tinty_needs_command)
    test -z "$cmd"
    and return 1
    contains -- $cmd[1] $argv
end
