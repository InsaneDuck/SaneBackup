# coredumpctl
# Autogenerated from man page /usr/lib/jvm/default/man/man1/coredumpctl.1.gz
complete -c coredumpctl -s h -l help -d 'Print a short help text and exit'
complete -c coredumpctl -l version -d 'Print a short version string and exit'
complete -c coredumpctl -l no-pager -d 'Do not pipe output into a pager'
complete -c coredumpctl -l no-legend -d 'Do not print the legend, i. e.  column headers and the footer with hints'
complete -c coredumpctl -l json -d 'Shows output formatted as JSON'
complete -c coredumpctl -s 1 -d 'Show information of the most recent core dump only, instead of listing all kn…'
complete -c coredumpctl -s n -d 'Show at most the specified number of entries'
complete -c coredumpctl -s S -l since -d 'Only print entries which are since the specified date'
complete -c coredumpctl -s U -l until -d 'Only print entries which are until the specified date'
complete -c coredumpctl -s r -l reverse -d 'Reverse output so that the newest entries are displayed first'
complete -c coredumpctl -s F -l field -d 'Print all possible data values the specified field takes in matching core dum…'
complete -c coredumpctl -s o -l output -d 'Write the core to FILE'
complete -c coredumpctl -l debugger -d 'Use the given debugger for the debug command'
complete -c coredumpctl -s A -l debugger-arguments -d 'Pass the given ARGS as extra command line arguments to the debugger'
complete -c coredumpctl -l file -d 'Takes a file glob as an argument'
complete -c coredumpctl -s D -l directory -d 'Use the journal files in the specified DIR'
complete -c coredumpctl -l root -d 'Use root directory ROOT when searching for coredumps'
complete -c coredumpctl -l image -d 'Takes a path to a disk image file or block device node'
complete -c coredumpctl -s q -l quiet -d 'Suppresses informational messages about lack of access to journal files and p…'
complete -c coredumpctl -l all -d 'Look at all available journal files in /var/log/journal/ (excluding journal n…'

