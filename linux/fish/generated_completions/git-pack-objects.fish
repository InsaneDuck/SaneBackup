# git-pack-objects
# Autogenerated from man page /usr/lib/jvm/default/man/man1/git-pack-objects.1.gz
complete -c git-pack-objects -l stdout -d 'Write the pack contents (what would have been written to '
complete -c git-pack-objects -l revs -d 'Read the revision arguments from the standard input, instead of individual ob…'
complete -c git-pack-objects -l unpacked -d 'This implies --revs'
complete -c git-pack-objects -l all -d 'This implies --revs'
complete -c git-pack-objects -l include-tag -d 'Include unasked-for annotated tags if the object they reference was included …'
complete -c git-pack-objects -l stdin-packs -d 'Read the basenames of packfiles (e. g. , pack-1234abcd'
complete -c git-pack-objects -l cruft -d 'Packs unreachable objects into a separate "cruft" pack, denoted by the existe…'
complete -c git-pack-objects -l cruft-expiration -d 'If specified, objects are eliminated from the cruft pack if they have an mtim…'
complete -c git-pack-objects -l window -l depth -d 'These two options affect how the objects contained in the pack are stored usi…'
complete -c git-pack-objects -l window-memory -d 'This option provides an additional limit on top of --window; the window size …'
complete -c git-pack-objects -l max-pack-size -d 'In unusual scenarios, you may not be able to create files larger than a certa…'
complete -c git-pack-objects -l honor-pack-keep -d 'This flag causes an object already in a local pack that has a '
complete -c git-pack-objects -l keep-pack -d 'This flag causes an object already in the given pack to be ignored, even if i…'
complete -c git-pack-objects -l incremental -d 'This flag causes an object already in a pack to be ignored even if it would h…'
complete -c git-pack-objects -l local -d 'This flag causes an object that is borrowed from an alternate object store to…'
complete -c git-pack-objects -l non-empty -d 'Only create a packed archive if it would contain at least one object'
complete -c git-pack-objects -l progress -d 'Progress status is reported on the standard error stream by default when it i…'
complete -c git-pack-objects -l all-progress -d 'When --stdout is specified then progress report is displayed during the objec…'
complete -c git-pack-objects -l all-progress-implied -d 'This is used to imply --all-progress whenever progress display is activated'
complete -c git-pack-objects -s q -d 'This flag makes the command not to report its progress on the standard error …'
complete -c git-pack-objects -l no-reuse-delta -d 'When creating a packed archive in a repository that has existing packs, the c…'
complete -c git-pack-objects -l no-reuse-object -d 'This flag tells the command not to reuse existing object data at all, includi…'
complete -c git-pack-objects -l compression -d 'Specifies compression level for newly-compressed data in the generated pack'
complete -c git-pack-objects -l sparse -d 'Toggle the "sparse" algorithm to determine which objects to include in the pa…'
complete -c git-pack-objects -l thin -d 'Create a "thin" pack by omitting the common objects between a sender and a re…'
complete -c git-pack-objects -l shallow -d 'Optimize a pack that will be provided to a client with a shallow repository'
complete -c git-pack-objects -l delta-base-offset -d 'A packed archive can express the base object of a delta as either a 20-byte o…'
complete -c git-pack-objects -l threads -d 'Specifies the number of threads to spawn when searching for best delta matches'
complete -c git-pack-objects -l index-version -d 'This is intended to be used by the test suite only'
complete -c git-pack-objects -l keep-true-parents -d 'With this option, parents that are hidden by grafts are packed nevertheless'
complete -c git-pack-objects -l filter -d 'Requires --stdout'
complete -c git-pack-objects -l no-filter -d 'Turns off any previous --filter= argument'
complete -c git-pack-objects -l missing -d 'A debug option to help with future "partial clone" development'
complete -c git-pack-objects -l exclude-promisor-objects -d 'Omit objects that are known to be in the promisor remote'
complete -c git-pack-objects -l keep-unreachable -d 'Objects unreachable from the refs in packs named with --unpacked= option are …'
complete -c git-pack-objects -l pack-loose-unreachable -d 'Pack unreachable loose objects (and their loose counterparts removed)'
complete -c git-pack-objects -l unpack-unreachable -d 'Keep unreachable objects in loose form.  This implies --revs'
complete -c git-pack-objects -l delta-islands -d 'Restrict delta matches based on "islands".  See DELTA ISLANDS below'
complete -c git-pack-objects -l objects -d 'flag uses its commit arguments to build the list of objects it outputs'
complete -c git-pack-objects -l not -d or
complete -c git-pack-objects -l 'max-pack-size;' -d 'pack. packSizeLimit'
complete -c git-pack-objects -l 'window;' -d '<n> bytes in memory'

