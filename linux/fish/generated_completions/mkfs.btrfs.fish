# mkfs.btrfs
# Autogenerated from man page /usr/lib/jvm/default/man/man8/mkfs.btrfs.8.gz
complete -c 'mkfs.btrfs' -s b -l byte-count -d 'Specify the size of each device as seen by the filesystem'
complete -c 'mkfs.btrfs' -l csum -l checksum -d 'Specify the checksum algorithm.  Default is crc32c'
complete -c 'mkfs.btrfs' -s d -l data -d 'Specify the profile for the data block groups'
complete -c 'mkfs.btrfs' -s m -l metadata -d 'Specify the profile for the metadata block groups'
complete -c 'mkfs.btrfs' -s M -l mixed -d 'Normally the data and metadata block groups are isolated'
complete -c 'mkfs.btrfs' -s n -l nodesize -d 'Specify the nodesize, the tree block size in which btrfs stores metadata'
complete -c 'mkfs.btrfs' -s s -l sectorsize -d 'Specify the sectorsize, the minimum data block allocation unit'
complete -c 'mkfs.btrfs' -s L -l label -d 'Specify a label for the filesystem'
complete -c 'mkfs.btrfs' -s K -l nodiscard -d 'Do not perform whole device TRIM operation on devices that are capable of that'
complete -c 'mkfs.btrfs' -s r -l rootdir -d 'Populate the toplevel subvolume with files from rootdir'
complete -c 'mkfs.btrfs' -l shrink -d 'Shrink the filesystem to its minimal size, only works with --rootdir option'
complete -c 'mkfs.btrfs' -s O -l features -d 'A list of filesystem features turned on at mkfs time'
complete -c 'mkfs.btrfs' -s R -l runtime-features -d 'A list of features that be can enabled at mkfs time, otherwise would have to …'
complete -c 'mkfs.btrfs' -s f -l force -d 'Forcibly overwrite the block devices when an existing filesystem is detected'
complete -c 'mkfs.btrfs' -s q -l quiet -d 'Print only error or warning messages'
complete -c 'mkfs.btrfs' -s U -l uuid -d 'Create the filesystem with the given UUID'
complete -c 'mkfs.btrfs' -s v -l verbose -d 'Increase verbosity level, default is 1'
complete -c 'mkfs.btrfs' -s V -l version -d 'Print the mkfs. btrfs version and exit'
complete -c 'mkfs.btrfs' -l help -d 'Print help'
complete -c 'mkfs.btrfs' -s l -l leafsize -d 'Removed in 6. 0, used to be alias for --nodesize'

