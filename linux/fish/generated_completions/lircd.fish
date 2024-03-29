# lircd
# Autogenerated from man page /usr/lib/jvm/default/man/man8/lircd.8.gz
complete -c lircd -s d -l device -d 'Select the character device which lircd should read from'
complete -c lircd -s H -l driver -d 'The driver to use'
complete -c lircd -s h -l help -d 'Displays short help message. P Other options:'
complete -c lircd -s a -l allow-simulate -d 'Enable the SIMULATE command which can be issued using irsend(1) or the client…'
complete -c lircd -s c -l connect -d 'Connects to other lircd servers that provide a network socket at the given ho…'
complete -c lircd -s e -l effective-user -d 'If started as user root, lircd drops it privileges and runs as user <uid> aft…'
complete -c lircd -s i -l immediate-init -d 'Lircd normally initializes the driver when the first client connects'
complete -c lircd -s A -l driver-options -d 'Set one or more options for the driver'
complete -c lircd -s Y -l dynamic-codes -d 'Allows use of codes which have been decoded for one remote but are not define…'
complete -c lircd -s l -l listen -d 'Let lircd listen for network connections on the given address/port'
complete -c lircd -s L -l logfile -d 'Select the lircd daemon log file'
complete -c lircd -s D -l loglevel -d 'Determine the amount of logging information'
complete -c lircd -s O -l options-file -d 'File containing default values for all options'
complete -c lircd -s o -l output -d 'Select Unix domain socket, which lircd will write remote key codes to'
complete -c lircd -s p -l permission -d 'Gives the file permission of the output socket if it has to be created in oct…'
complete -c lircd -l pidfile -d 'Select the lircd daemon pid file, defaults to /var/run/lirc/lircd. pid'
complete -c lircd -s U -l plugindir -d 'Sets the directory from which lircd loads it\'s userspace drivers'
complete -c lircd -s R -l repeat-max -d 'Sets an upper limit to the number of repeats when sending a signal'
complete -c lircd -l debug -d 'option is yet not parsed'

