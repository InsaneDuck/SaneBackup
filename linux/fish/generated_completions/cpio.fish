# cpio
# Autogenerated from man page /usr/lib/jvm/default/man/man1/cpio.1.gz
complete -c cpio -l block-size -d 'Set the I/O block size to BLOCK-SIZE * 512 bytes'
complete -c cpio -s B -d 'Set the I/O block size to 5120 bytes'
complete -c cpio -s c -d 'Use the old portable (ASCII) archive format.   This is the same as -H odc'
complete -c cpio -s C -l io-size -d 'Set the I/O block size to the given NUMBER of bytes'
complete -c cpio -s D -l directory -d 'Change to directory DIR'
complete -c cpio -l force-local -d 'Archive file is local, even if its name contains colons'
complete -c cpio -s H -l format -d 'Use given archive FORMAT'
complete -c cpio -s R -l owner -d 'In copy-in and copy-pass mode, set the ownership of all files created to the …'
complete -c cpio -l quiet -d 'Do not print the number of blocks copied at the end of the run'
complete -c cpio -l rsh-command -d 'Use remote COMMAND instead of rsh'
complete -c cpio -s v -l verbose -d 'Verbosely list the files processed'
complete -c cpio -s V -l dot -d 'Print a ". " for each file processed'
complete -c cpio -s W -l warning -d 'ControlsÐ¸ warning display'
complete -c cpio -s F -l file -d 'Use this ARCHIVE-FILE instead of standard input (in copy-in mode) or standard…'
complete -c cpio -s M -l message -d 'Print STRING when the end of a volume of the backup media is reached'
complete -c cpio -s b -l swap -d 'Swap both halfwords of words and bytes of halfwords in the data'
complete -c cpio -s f -l nonmatching -d 'Only copy files that do not match any of the given patterns'
complete -c cpio -s n -l numeric-uid-gid -d 'In the verbose table of contents listing, show numeric UID and GID'
complete -c cpio -s r -l rename -d 'Interactively rename files'
complete -c cpio -s s -l swap-bytes -d 'Swap the bytes of each halfword in the files'
complete -c cpio -s S -l swap-halfwords -d 'Swap the halfwords of each word (4 bytes) in the files'
complete -c cpio -l to-stdout -d 'Extract files to standard output'
complete -c cpio -s E -l pattern-file -d 'Read additional patterns specifying filenames to extract or list from FILE'
complete -c cpio -l only-verify-crc -d 'When reading a CRC format archive, only verify the CRC\'s of each file in the …'
complete -c cpio -s A -l append -d 'Append to an existing archive'
complete -c cpio -l device-independent -l reproducible -d 'Create reproducible archives'
complete -c cpio -l ignore-devno -d 'Store 0 in the device number field of each archive member, instead of the act…'
complete -c cpio -s O -d 'Use ARCHIVE-NAME instead of standard output'
complete -c cpio -l renumber-inodes -d 'Renumber inodes when storing them in the archive'
complete -c cpio -s l -l link -d 'Link files instead of copying them, when possible'
complete -c cpio -l absolute-filenames -d 'Do not strip file system prefix components from the file names'
complete -c cpio -l no-absolute-filenames -d 'Create all files relative to the current directory'
complete -c cpio -s 0 -l null -d 'Filenames in the list are delimited by null characters instead of newlines'
complete -c cpio -s a -l reset-access-time -d 'Reset the access times of files after reading them'
complete -c cpio -s I -d 'Use ARCHIVE-NAME instead of standard input'
complete -c cpio -s L -l dereference -d 'Dereference symbolic links (copy the files that they point to instead of copy…'
complete -c cpio -s d -l make-directories -d 'Create leading directories where needed'
complete -c cpio -s m -l preserve-modification-time -d 'Retain previous file modification times when creating files'
complete -c cpio -l no-preserve-owner -d 'Do not change the ownership of the files'
complete -c cpio -l sparse -d 'Write files with large blocks of zeros as sparse files'
complete -c cpio -s o -l create -d Copy-out
complete -c cpio -s i -l extract -d Copy-in
complete -c cpio -s p -l pass-through -d Pass-through
complete -c cpio -s '?' -l help -d 'Give a short help summary and exit'
complete -c cpio -l usage -d 'Print a short usage message and exit'
complete -c cpio -l version -d 'Print program version and exit'
complete -c cpio -s u -l unconditional -d 'Replace all files unconditionally'

