# ostree-prune
# Autogenerated from man page /usr/lib/jvm/default/man/man1/ostree-prune.1.gz
complete -c ostree-prune -l no-prune -d 'Only display unreachable objects; don\\*(Aqt delete'
complete -c ostree-prune -l refs-only -d 'Only compute reachability via refs'
complete -c ostree-prune -l delete-commit -d 'Specify a COMMIT to delete'
complete -c ostree-prune -l keep-younger-than -d 'All commits older than DATE will be pruned'
complete -c ostree-prune -l depth -d 'Only traverse DEPTH (integer) parents for each commit (default: -1=infinite)'
complete -c ostree-prune -l static-deltas-only -d 'This option may currently only be used in combination with --delete-commit'
complete -c ostree-prune -l commit-only -d 'Only traverse and delete commit objects'

