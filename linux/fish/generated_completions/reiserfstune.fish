# reiserfstune
# Autogenerated from man page /usr/lib/jvm/default/man/man8/reiserfstune.8.gz
complete -c reiserfstune -s h -l help -d 'Print usage information and exit'
complete -c reiserfstune -s j -l journal-device -d 'FILE is the file name of the block device the file system has the current jou…'
complete -c reiserfstune -l no-journal-available -d 'allows reiserfstune to continue when the current journal\'s block device is no…'
complete -c reiserfstune -l journal-new-device -d 'FILE is the file name of the block device which will contain the new journal …'
complete -c reiserfstune -s s -l journal-new-size -d 'N is the size parameter for the new journal'
complete -c reiserfstune -s o -l journal-new-offset -d 'N is an offset in blocks where journal will starts from when journal is to be…'
complete -c reiserfstune -s t -l maximal-transaction-size -d 'N is the maximum transaction size parameter for the new journal'
complete -c reiserfstune -s b -l add-badblocks -d 'File is the file name of the file that contains the list of blocks to be mark…'
complete -c reiserfstune -s B -l badblocks -d 'File is the file name of the file that contains the list of blocks to be mark…'
complete -c reiserfstune -s f -l force -d 'Normally reiserfstune will refuse to change a journal of a file system that w…'
complete -c reiserfstune -l make-journal-standard -d 'As it was mentioned above, if your file system has non-standard journal,  it …'
complete -c reiserfstune -s u -l uuid -d 'Set  the  universally  unique  identifier ( UUID ) of the filesystem to UUID …'
complete -c reiserfstune -s l -l label -d 'Set  the  volume  label  of  the filesystem'
complete -c reiserfstune -s c -l check-interval -d 'Adjust the maximal time between two filesystem checks'
complete -c reiserfstune -s C -l time-last-checked -d 'Set the time the filesystem was last checked using fsck. reiserfs'
complete -c reiserfstune -s m -l max-mnt-count -d 'Adjust the number of mounts after which the filesystem  will  be checked by  …'
complete -c reiserfstune -s M -l mnt-count -d 'Set the number of times the filesystem has been mounted'

