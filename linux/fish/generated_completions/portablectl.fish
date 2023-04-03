# portablectl
# Autogenerated from man page /usr/lib/jvm/default/man/man1/portablectl.1.gz
complete -c portablectl -s q -l quiet -d 'Suppresses additional informational output while running'
complete -c portablectl -s p -l profile -d 'When attaching an image, select the profile to use'
complete -c portablectl -l copy -d 'When attaching an image, select whether to prefer copying or symlinking of fi…'
complete -c portablectl -l runtime -d 'When specified the unit and drop-in files are placed in /run/systemd/system'
complete -c portablectl -l no-reload -d 'Don\\*(Aqt reload the service manager after attaching or detaching a portable …'
complete -c portablectl -l cat -d 'When inspecting portable service images, show the (unprocessed) contents of t…'
complete -c portablectl -l enable -d 'Immediately enable/disable the portable service after attaching/detaching'
complete -c portablectl -l now -d 'Immediately start/stop/restart the portable service after attaching/before de…'
complete -c portablectl -l no-block -d 'Don\\*(Aqt block waiting for attach --now to complete'
complete -c portablectl -l extension -d 'Add an additional image PATH as an overlay on top of IMAGE when attaching/det…'
complete -c portablectl -l force -d 'Skip safety checks and attach or detach images (with extensions) without firs…'
complete -c portablectl -s H -l host -d 'Execute the operation remotely'
complete -c portablectl -s M -l machine -d 'Execute operation on a local container'
complete -c portablectl -l no-pager -d 'Do not pipe output into a pager'
complete -c portablectl -l no-legend -d 'Do not print the legend, i. e.  column headers and the footer with hints'
complete -c portablectl -l no-ask-password -d 'Do not query the user for authentication for privileged operations'
complete -c portablectl -s h -l help -d 'Print a short help text and exit'
complete -c portablectl -l version -d 'Print a short version string and exit'

