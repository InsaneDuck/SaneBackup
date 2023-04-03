# flatpak-build-init
# Autogenerated from man page /usr/lib/jvm/default/man/man1/flatpak-build-init.1.gz
complete -c flatpak-build-init -s h -l help -d 'Show help options and exit'
complete -c flatpak-build-init -l arch -d 'The architecture to use'
complete -c flatpak-build-init -s v -l var -d 'Initialize var from the named runtime'
complete -c flatpak-build-init -s w -l writable-sdk -d 'Initialize /usr with a copy of the sdk, which is writable during flatpak build'
complete -c flatpak-build-init -l tag -d 'Add a tag to the metadata file.  This option can be used multiple times'
complete -c flatpak-build-init -l sdk-extension -d 'When using --writable-sdk, in addition to the sdk, also install the specified…'
complete -c flatpak-build-init -l extension -d 'Add extension point info'
complete -c flatpak-build-init -l sdk-dir -d 'Specify a custom subdirectory to use instead of usr for --writable-sdk'
complete -c flatpak-build-init -l update -d 'Re-initialize the sdk and var, don\\*(Aqt fail if already initialized'
complete -c flatpak-build-init -l base -d 'Initialize the application with files from another specified application'
complete -c flatpak-build-init -l base-version -d 'Specify the version to use for --base'
complete -c flatpak-build-init -l base-extension -d 'When using --base, also install the specified extension from the app'
complete -c flatpak-build-init -l type -d 'This can be used to build different types of things'
complete -c flatpak-build-init -l extension-tag -d 'If building an extension, the tag to use when searching for the mount point o…'
complete -c flatpak-build-init -l verbose -d 'Print debug information during command processing'
complete -c flatpak-build-init -l ostree-verbose -d 'Print OSTree debug information during command processing'
