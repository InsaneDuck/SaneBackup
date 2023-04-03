# rsync
# Autogenerated from man page /usr/lib/jvm/default/man/man1/rsync.1.gz
complete -c rsync -l help -d 'Print a short help page describing the options available in rsync and exit'
complete -c rsync -l version -s V -d 'Print the rsync version plus other info and exit'
complete -c rsync -l verbose -s v -d 'This option increases the amount of information you are given during the tran…'
complete -c rsync -l info -d 'This option lets you have fine-grained control over the information output yo…'
complete -c rsync -l debug -d 'This option lets you have fine-grained control over the debug output you want…'
complete -c rsync -l stderr -d 'This option controls which processes output to stderr and if info messages ar…'
complete -c rsync -l quiet -s q -d 'This option decreases the amount of information you are given during the tran…'
complete -c rsync -l no-motd -d 'This option affects the information that is output by the client at the start…'
complete -c rsync -l ignore-times -s I -d 'Normally rsync will skip any files that are already the same size and have th…'
complete -c rsync -l size-only -d 'This modifies rsync\'s "quick check" algorithm for finding files that need to …'
complete -c rsync -l modify-window -s @ -d 'When comparing two timestamps, rsync treats the timestamps as being equal if …'
complete -c rsync -l checksum -s c -d 'This changes the way rsync checks if the files have been changed and are in n…'
complete -c rsync -l archive -s a -d 'This is equivalent to -rlptgoD'
complete -c rsync -l no-OPTION -d 'You may turn off one or more implied options by prefixing the option name wit…'
complete -c rsync -l recursive -s r -d 'This tells rsync to copy directories recursively'
complete -c rsync -l inc-recursive -l i-r -d 'This option explicitly enables on incremental recursion when scanning for fil…'
complete -c rsync -l no-inc-recursive -l no-i-r -d 'Disables the new incremental recursion algorithm of the --recursive option'
complete -c rsync -l relative -s R -d 'Use relative paths'
complete -c rsync -l no-implied-dirs -d 'This option affects the default behavior of the --relative option'
complete -c rsync -l backup -s b -d 'With this option, preexisting destination files are renamed as each file is t…'
complete -c rsync -l backup-dir -d 'This implies the --backup option, and tells rsync to store all backups in the…'
complete -c rsync -l suffix -d 'This option allows you to override the default backup suffix used with the --…'
complete -c rsync -l update -s u -d 'This forces rsync to skip any files which exist on the destination and have a…'
complete -c rsync -l inplace -d 'This option changes how rsync transfers a file when its data needs to be upda…'
complete -c rsync -l append -d 'This special copy mode only works to efficiently update files that are known …'
complete -c rsync -l append-verify -d 'This special copy mode works like --append except that all the data in the fi…'
complete -c rsync -l dirs -s d -d 'Tell the sending side to include any directories that are encountered'
complete -c rsync -l mkpath -d 'Create all missing path components of the destination path'
complete -c rsync -l links -s l -d 'Add symlinks to the transferred files instead of noisily ignoring them with a…'
complete -c rsync -l copy-links -s L -d 'The sender transforms each symlink encountered in the transfer into the refer…'
complete -c rsync -l copy-unsafe-links -d 'This tells rsync to copy the referent of symbolic links that point outside th…'
complete -c rsync -l safe-links -d 'This tells the receiving rsync to ignore any symbolic links in the transfer w…'
complete -c rsync -l munge-links -d 'This option affects just one side of the transfer and tells rsync to munge sy…'
complete -c rsync -l copy-dirlinks -s k -d 'This option causes the sending side to treat a symlink to a directory as thou…'
complete -c rsync -l keep-dirlinks -s K -d 'This option causes the receiving side to treat a symlink to a directory as th…'
complete -c rsync -l hard-links -s H -d 'This tells rsync to look for hard-linked files in the source and link togethe…'
complete -c rsync -l perms -s p -d 'This option causes the receiving rsync to set the destination permissions to …'
complete -c rsync -l executability -s E -d 'This option causes rsync to preserve the executability (or non-executability)…'
complete -c rsync -l acls -s A -d 'This option causes rsync to update the destination ACLs to be the same as the…'
complete -c rsync -l xattrs -s X -d 'This option causes rsync to update the destination extended attributes to be …'
complete -c rsync -l chmod -d 'This option tells rsync to apply one or more comma-separated "chmod" modes to…'
complete -c rsync -l owner -s o -d 'This option causes rsync to set the owner of the destination file to be the s…'
complete -c rsync -l group -s g -d 'This option causes rsync to set the group of the destination file to be the s…'
complete -c rsync -l devices -d 'This option causes rsync to transfer character and block device files to the …'
complete -c rsync -l specials -d 'This option causes rsync to transfer special files, such as named sockets and…'
complete -c rsync -s D -d 'The -D option is equivalent to "--devices --specials"'
complete -c rsync -l copy-devices -d 'This tells rsync to treat a device on the sending side as a regular file, all…'
complete -c rsync -l write-devices -d 'This tells rsync to treat a device on the receiving side as a regular file, a…'
complete -c rsync -l times -s t -d 'This tells rsync to transfer modification times along with the files and upda…'
complete -c rsync -l atimes -s U -d 'This tells rsync to set the access (use) times of the destination files to th…'
complete -c rsync -l open-noatime -d 'This tells rsync to open files with the O_NOATIME flag (on systems that suppo…'
complete -c rsync -l crtimes -s N -d 'This tells rsync to set the create times (newness) of the destination files t…'
complete -c rsync -l omit-dir-times -s O -d 'This tells rsync to omit directories when it is preserving modification, acce…'
complete -c rsync -l omit-link-times -s J -d 'This tells rsync to omit symlinks when it is preserving modification, access,…'
complete -c rsync -l super -d 'This tells the receiving side to attempt super-user activities even if the re…'
complete -c rsync -l fake-super -d 'When this option is enabled, rsync simulates super-user activities by saving/…'
complete -c rsync -l sparse -s S -d 'Try to handle sparse files efficiently so they take up less space on the dest…'
complete -c rsync -l preallocate -d 'This tells the receiver to allocate each destination file to its eventual siz…'
complete -c rsync -l dry-run -s n -d 'This makes rsync perform a trial run that doesn\'t make any changes (and produ…'
complete -c rsync -l whole-file -s W -d 'This option disables rsync\'s delta-transfer algorithm, which causes all trans…'
complete -c rsync -l no-whole-file -l no-W -d 'Disable whole-file updating when it is enabled by default for a local transfer'
complete -c rsync -l checksum-choice -l cc -d 'This option overrides the checksum algorithms'
complete -c rsync -l one-file-system -s x -d 'This tells rsync to avoid crossing a filesystem boundary when recursing'
complete -c rsync -l ignore-non-existing -l existing -d 'This tells rsync to skip creating files (including directories) that do not e…'
complete -c rsync -l ignore-existing -d 'This tells rsync to skip updating files that already exist on the destination…'
complete -c rsync -l remove-source-files -d 'This tells rsync to remove from the sending side the files (meaning non-direc…'
complete -c rsync -l delete -d 'This tells rsync to delete extraneous files from the receiving side (ones tha…'
complete -c rsync -l delete-before -d 'Request that the file-deletions on the receiving side be done before the tran…'
complete -c rsync -l delete-during -l del -d 'Request that the file-deletions on the receiving side be done incrementally a…'
complete -c rsync -l delete-delay -d 'Request that the file-deletions on the receiving side be computed during the …'
complete -c rsync -l delete-after -d 'Request that the file-deletions on the receiving side be done after the trans…'
complete -c rsync -l delete-excluded -d 'This option turns any unqualified exclude/include rules into server-side rule…'
complete -c rsync -l ignore-missing-args -d 'When rsync is first processing the explicitly requested source files (e. g'
complete -c rsync -l delete-missing-args -d 'This option takes the behavior of the (implied) --ignore-missing-args option …'
complete -c rsync -l ignore-errors -d 'Tells --delete to go ahead and delete files even when there are I/O errors'
complete -c rsync -l force -d 'This option tells rsync to delete a non-empty directory when it is to be repl…'
complete -c rsync -l max-delete -d 'This tells rsync not to delete more than NUM files or directories'
complete -c rsync -l max-size -d 'This tells rsync to avoid transferring any file that is larger than the speci…'
complete -c rsync -l min-size -d 'This tells rsync to avoid transferring any file that is smaller than the spec…'
complete -c rsync -l max-alloc -d 'By default rsync limits an individual malloc/realloc to about 1GB in size'
complete -c rsync -l block-size -s B -d 'This forces the block size used in rsync\'s delta-transfer algorithm to a fixe…'
complete -c rsync -l rsh -s e -d 'This option allows you to choose an alternative remote shell program to use f…'
complete -c rsync -l rsync-path -d 'Use this to specify what program is to be run on the remote machine to start-…'
complete -c rsync -l remote-option -s M -d 'This option is used for more advanced situations where you want certain effec…'
complete -c rsync -l cvs-exclude -s C -d 'This is a useful shorthand for excluding a broad range of files that you ofte…'
complete -c rsync -l filter -s f -d 'This option allows you to add rules to selectively exclude certain files from…'
complete -c rsync -s F -d 'The -F option is a shorthand for adding two --filter rules to your command'
complete -c rsync -l exclude -d 'This option is a simplified form of the --filter option that specifies an exc…'
complete -c rsync -l exclude-from -d 'This option is related to the --exclude option, but it specifies a FILE that …'
complete -c rsync -l include -d 'This option is a simplified form of the --filter option that specifies an inc…'
complete -c rsync -l include-from -d 'This option is related to the --include option, but it specifies a FILE that …'
complete -c rsync -l files-from -d 'Using this option allows you to specify the exact list of files to transfer (…'
complete -c rsync -l from0 -s 0 -d 'This tells rsync that the rules/filenames it reads from a file are terminated…'
complete -c rsync -l old-args -d 'This option tells rsync to stop trying to protect the arg values on the remot…'
complete -c rsync -l secluded-args -s s -d 'This option sends all filenames and most options to the remote rsync via the …'
complete -c rsync -l trust-sender -d 'This option disables two extra validation checks that a local client performs…'
complete -c rsync -l copy-as -d 'This option instructs rsync to use the USER and (if specified after a colon) …'
complete -c rsync -l temp-dir -s T -d 'This option instructs rsync to use DIR as a scratch directory when creating t…'
complete -c rsync -l fuzzy -s y -d 'This option tells rsync that it should look for a basis file for any destinat…'
complete -c rsync -l compare-dest -d 'This option instructs rsync to use DIR on the destination machine as an addit…'
complete -c rsync -l copy-dest -d 'This option behaves like --compare-dest, but rsync will also copy unchanged f…'
complete -c rsync -l link-dest -d 'This option behaves like --copy-dest, but unchanged files are hard linked fro…'
complete -c rsync -l compress -s z -d 'With this option, rsync compresses the file data as it is sent to the destina…'
complete -c rsync -l compress-choice -l zc -d 'This option can be used to override the automatic negotiation of the compress…'
complete -c rsync -l compress-level -l zl -d 'Explicitly set the compression level to use (see --compress, -z) instead of l…'
complete -c rsync -l skip-compress -d 'NOTE: no compression method currently supports per-file compression changes, …'
complete -c rsync -l numeric-ids -d 'With this option rsync will transfer numeric group and user IDs rather than u…'
complete -c rsync -l usermap -l groupmap -d 'These options allow you to specify users and groups that should be mapped to …'
complete -c rsync -l chown -d 'This option forces all files to be owned by USER with group GROUP'
complete -c rsync -l timeout -d 'This option allows you to set a maximum I/O timeout in seconds'
complete -c rsync -l contimeout -d 'This option allows you to set the amount of time that rsync will wait for its…'
complete -c rsync -l address -d 'By default rsync will bind to the wildcard address when connecting to an rsyn…'
complete -c rsync -l port -d 'This specifies an alternate TCP port number to use rather than the default of…'
complete -c rsync -l sockopts -d 'This option can provide endless fun for people who like to tune their systems…'
complete -c rsync -l blocking-io -d 'This tells rsync to use blocking I/O when launching a remote shell transport'
complete -c rsync -l outbuf -d 'This sets the output buffering mode'
complete -c rsync -l itemize-changes -s i -d 'Requests a simple itemized list of the changes that are being made to each fi…'
complete -c rsync -l delay-updates -d 'does make the final file-updating phase happen much more rapidly)'
complete -c rsync -o rlptgoD
complete -c rsync -l no-D
complete -c rsync -l old-dirs -l old-d
complete -c rsync -l partial
complete -c rsync -l partial-dir
complete -c rsync -l prune-empty-dirs -s m
complete -c rsync -l stats
complete -c rsync -l 8-bit-output -s 8
complete -c rsync -l human-readable -s h
complete -c rsync -l progress
complete -c rsync -s P
complete -c rsync -l out-format
complete -c rsync -l log-file
complete -c rsync -l log-file-format
complete -c rsync -l password-file
complete -c rsync -l early-input
complete -c rsync -l list-only
complete -c rsync -l bwlimit
complete -c rsync -l stop-after
complete -c rsync -l stop-at
complete -c rsync -l fsync
complete -c rsync -l write-batch
complete -c rsync -l only-write-batch
complete -c rsync -l read-batch
complete -c rsync -l protocol
complete -c rsync -l iconv
complete -c rsync -l checksum-seed
complete -c rsync -l ipv4 -s 4
complete -c rsync -l ipv6 -s 6
complete -c rsync -l daemon
complete -c rsync -l config
complete -c rsync -l dparam
complete -c rsync -l no-detach
complete -c rsync -o oparam -d 'option has a short variant)'
complete -c rsync -l no-human-readable -d 'In a modern rsync, the -v option is equivalent to the setting of groups of --…'
complete -c rsync -o @0 -d 'between ext3 and ext4, or if the receiving rsync is older than 3. 1. 3'
complete -c rsync -l no-perms -d '(e. g.  --no-whole-file, --no-blocking-io, --no-dirs)'
complete -c rsync -o rlptgD -d 'can specify -a --no-o (aka --archive --no-owner)'
complete -c rsync -o 'f\'-' -o 'f\'-s' -o 'f\'H' -d 'the corresponding includes)'
complete -c rsync -o w1 -d '(Note that ssh users can alternately customize site-specific connect options …'
complete -c rsync -l no-relative -l no-R -d 'o The --dirs (-d) option is implied, which will create directories specified …'
complete -c rsync -o M--copy-as -d 'provides a local-shell helper script that can be used to allow a "localhost:"…'
complete -c rsync -l new-compress -d 'or --compress-choice=zlibx option in a backward-compatible manner that more r…'
complete -c rsync -s 1 -d 'For zstd compression the valid values are from -131072 to 22 with 3 being the…'
complete -c rsync -o rw-rw-r-- -d 'The only option that affects this output style is (as of 3. 1. 0) the'
complete -c rsync -l time-limit -d 'This option tells rsync to stop copying when the specified number of minutes …'
complete -c rsync -o vv -d 'file is included or excluded'

