# flatpak-build
# Autogenerated from man page /usr/lib/jvm/default/man/man1/flatpak-build.1.gz
complete -c flatpak-build -s h -l help -d 'Show help options and exit'
complete -c flatpak-build -s v -l verbose -d 'Print debug information during command processing'
complete -c flatpak-build -l ostree-verbose -d 'Print OSTree debug information during command processing'
complete -c flatpak-build -s r -l runtime -d 'Use the non-devel runtime that is specified in the application metadata inste…'
complete -c flatpak-build -s p -l die-with-parent -d 'Kill the build process and all children when the launching process dies'
complete -c flatpak-build -l bind-mount -d 'Add a custom bind mount in the build namespace'
complete -c flatpak-build -l build-dir -d 'Start the build in this directory (default is in the current directory)'
complete -c flatpak-build -l share -d 'Share a subsystem with the host session'
complete -c flatpak-build -l unshare -d 'Don\\*(Aqt share a subsystem with the host session'
complete -c flatpak-build -l socket -d 'Expose a well-known socket to the application'
complete -c flatpak-build -l nosocket -d 'Don\\*(Aqt expose a well-known socket to the application'
complete -c flatpak-build -l device -d 'Expose a device to the application'
complete -c flatpak-build -l nodevice -d 'Don\\*(Aqt expose a device to the application'
complete -c flatpak-build -l allow -d 'Allow access to a specific feature'
complete -c flatpak-build -l disallow -d 'Disallow access to a specific feature'
complete -c flatpak-build -l filesystem -d 'Allow the application access to a subset of the filesystem'
complete -c flatpak-build -l nofilesystem -d 'Remove access to the specified subset of the filesystem from the application'
complete -c flatpak-build -l with-appdir -d 'Expose and configure access to the per-app storage directory in $HOME/'
complete -c flatpak-build -l add-policy -d 'Add generic policy option.  For example, "--add-policy=subsystem'
complete -c flatpak-build -l remove-policy -d 'Remove generic policy option.  This option can be used multiple times'
complete -c flatpak-build -l env -d 'Set an environment variable in the application'
complete -c flatpak-build -l unset-env -d 'Unset an environment variable in the application'
complete -c flatpak-build -l env-fd -d 'Read environment variables from the file descriptor FD, and set them as if vi…'
complete -c flatpak-build -l own-name -d 'Allow the application to own the well-known name NAME on the session bus'
complete -c flatpak-build -l talk-name -d 'Allow the application to talk to the well-known name NAME on the session bus'
complete -c flatpak-build -l system-own-name -d 'Allow the application to own the well-known name NAME on the system bus'
complete -c flatpak-build -l system-talk-name -d 'Allow the application to talk to the well-known name NAME on the system bus'
complete -c flatpak-build -l persist -d 'If the application doesn\\*(Aqt have access to the real homedir, make the (hom…'
complete -c flatpak-build -l sdk-dir -d 'Normally if there is a usr directory in the build dir, this is used for the r…'
complete -c flatpak-build -l readonly -d 'Mount the normally writable destination directories read-only'
complete -c flatpak-build -l metadata -d 'Use the specified filename as metadata in the exported app instead of the def…'
complete -c flatpak-build -l log-session-bus -d 'Log session bus traffic'
complete -c flatpak-build -l log-system-bus -d 'Log system bus traffic'
complete -c flatpak-build -l writable-sdk -d or
complete -c flatpak-build -l type -d 'arguments to build-init).  If you specify'

