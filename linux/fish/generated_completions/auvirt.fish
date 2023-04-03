# auvirt
# Autogenerated from man page /usr/lib/jvm/default/man/man8/auvirt.8.gz
complete -c auvirt -l all-events -d 'Show records for all virtualization related events'
complete -c auvirt -l debug -d 'Print debug messages to stderr'
complete -c auvirt -s f -l file -d 'Read records from the given file instead from the system audit log file'
complete -c auvirt -s h -l help -d 'Print help message and exit'
complete -c auvirt -l proof -d 'Add after each event a line containing all the identifiers of the audit recor…'
complete -c auvirt -l show-uuid -d 'Add the guest\'s UUID to each record'
complete -c auvirt -l stdin -d 'Read records from the standard input instead from the system audit log file'
complete -c auvirt -l summary -d 'Print a summary with information about the events found'
complete -c auvirt -o te -l end -d 'Search for events with time stamps equal to or before the given end time'
complete -c auvirt -o ts -l start -d 'Search for events with time stamps equal to or after the given end time'
complete -c auvirt -s u -l uuid -d 'Only show events related to the guest with the given UUID'
complete -c auvirt -s v -l vm -d 'Only show events related to the guest with the given name'

