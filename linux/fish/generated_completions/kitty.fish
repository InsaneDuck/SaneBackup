# kitty
# Autogenerated from man page /usr/lib/jvm/default/man/man1/kitty.1.gz
complete -c kitty -l class -d 'Set the class part of the WM_CLASS window property'
complete -c kitty -l name -d 'Set the name part of the WM_CLASS property'
complete -c kitty -l title -s T -d 'Set the OS window title'
complete -c kitty -l config -s c -d 'Specify a path to the configuration file(s) to use'
complete -c kitty -l override -s o -d 'Override individual configuration options, can be specified multiple times'
complete -c kitty -l directory -l working-directory -s d -d 'Change to the specified directory when launching.  Default: '
complete -c kitty -l detach -d 'Detach from the controlling terminal, if any.  Not available on macOS'
complete -c kitty -l session -d 'Path to a file containing the startup session (tabs, windows, layout, program…'
complete -c kitty -l hold -d 'Remain open after child process exits'
complete -c kitty -l single-instance -s 1 -d 'If specified only a single instance of kitty will run'
complete -c kitty -l instance-group -d 'Used in combination with the \\%kitty --single-instance option'
complete -c kitty -l wait-for-single-instance-window-close -d 'Normally, when using \\%kitty --single-instance, kitty will open a new window …'
complete -c kitty -l listen-on -d 'Listen on the specified socket address for control messages'
complete -c kitty -l start-as -d 'Control how the initial kitty window is created'
complete -c kitty -l version -s v -d 'The current kitty version'
complete -c kitty -l dump-commands -d 'Output commands received from child process to STDOUT'
complete -c kitty -l replay-commands -d 'Replay previously dumped commands'
complete -c kitty -l dump-bytes -d 'Path to file in which to store the raw bytes received from the child process'
complete -c kitty -l debug-gl -l debug-rendering -d 'Debug rendering commands'
complete -c kitty -l debug-input -l debug-keyboard -d 'Print out key and mouse events as they are received'
complete -c kitty -l debug-font-fallback -d 'Print out information about the selection of fallback fonts for characters no…'
complete -c kitty -l watcher -d 'This option is deprecated in favor of the \\%watcher option in kitty'
