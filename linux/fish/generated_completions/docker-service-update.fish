# docker-service-update
# Autogenerated from man page /usr/lib/jvm/default/man/man1/docker-service-update.1.gz
complete -c docker-service-update -l args -d '	Service command args'
complete -c docker-service-update -l cap-add -d '	Add Linux capabilities'
complete -c docker-service-update -l cap-drop -d '	Drop Linux capabilities'
complete -c docker-service-update -l config-add -d '	Add or update a config file on a service'
complete -c docker-service-update -l config-rm -d '	Remove a configuration file'
complete -c docker-service-update -l constraint-add -d '	Add or update a placement constraint'
complete -c docker-service-update -l constraint-rm -d '	Remove a constraint'
complete -c docker-service-update -l container-label-add -d '	Add or update a container label'
complete -c docker-service-update -l container-label-rm -d '	Remove a container label by its key'
complete -c docker-service-update -l credential-spec -d '	Credential spec for managed service account (Windows only)'
complete -c docker-service-update -s d -l detach -d '	Exit immediately instead of waiting for the service to converge'
complete -c docker-service-update -l dns-add -d '	Add or update a custom DNS server'
complete -c docker-service-update -l dns-option-add -d '	Add or update a DNS option'
complete -c docker-service-update -l dns-option-rm -d '	Remove a DNS option'
complete -c docker-service-update -l dns-rm -d '	Remove a custom DNS server'
complete -c docker-service-update -l dns-search-add -d '	Add or update a custom DNS search domain'
complete -c docker-service-update -l dns-search-rm -d '	Remove a DNS search domain'
complete -c docker-service-update -l endpoint-mode -d '	Endpoint mode (vip or dnsrr)'
complete -c docker-service-update -l entrypoint -d '	Overwrite the default ENTRYPOINT of the image'
complete -c docker-service-update -l env-add -d '	Add or update an environment variable'
complete -c docker-service-update -l env-rm -d '	Remove an environment variable'
complete -c docker-service-update -l force -d '	Force update even if no changes require it'
complete -c docker-service-update -l generic-resource-add -d '	Add a Generic resource'
complete -c docker-service-update -l generic-resource-rm -d '	Remove a Generic resource'
complete -c docker-service-update -l group-add -d '	Add an additional supplementary user group to the container'
complete -c docker-service-update -l group-rm -d '	Remove a previously added supplementary user group from the container'
complete -c docker-service-update -l health-cmd -d '	Command to run to check health'
complete -c docker-service-update -l health-interval -d '	Time between running the check (ms|s|m|h)'
complete -c docker-service-update -l health-retries -d '	Consecutive failures needed to report unhealthy'
complete -c docker-service-update -l health-start-period -d '	Start period for the container to initialize before counting retries towards…'
complete -c docker-service-update -l health-timeout -d '	Maximum time to allow one check to run (ms|s|m|h)'
complete -c docker-service-update -s h -l help -d '	help for update'
complete -c docker-service-update -l host-add -d '	Add a custom host-to-IP mapping ("host:ip")'
complete -c docker-service-update -l host-rm -d '	Remove a custom host-to-IP mapping ("host:ip")'
complete -c docker-service-update -l hostname -d '	Container hostname'
complete -c docker-service-update -l image -d '	Service image tag'
complete -c docker-service-update -l init -d '	Use an init inside each service container to forward signals and reap proces…'
complete -c docker-service-update -l isolation -d '	Service container isolation mode'
complete -c docker-service-update -l label-add -d '	Add or update a service label'
complete -c docker-service-update -l label-rm -d '	Remove a label by its key'
complete -c docker-service-update -l limit-cpu -d '	Limit CPUs'
complete -c docker-service-update -l limit-memory -d '	Limit Memory'
complete -c docker-service-update -l limit-pids -d '	Limit maximum number of processes (default 0 = unlimited)'
complete -c docker-service-update -l log-driver -d '	Logging driver for service'
complete -c docker-service-update -l log-opt -d '	Logging driver options'
complete -c docker-service-update -l max-concurrent -d '	Number of job tasks to run concurrently (default equal to --replicas)'
complete -c docker-service-update -l mount-add -d '	Add or update a mount on a service'
complete -c docker-service-update -l mount-rm -d '	Remove a mount by its target path'
complete -c docker-service-update -l network-add -d '	Add a network'
complete -c docker-service-update -l network-rm -d '	Remove a network'
complete -c docker-service-update -l no-healthcheck -d '	Disable any container-specified HEALTHCHECK'
complete -c docker-service-update -l no-resolve-image -d '	Do not query the registry to resolve image digest and supported platforms'
complete -c docker-service-update -l placement-pref-add -d '	Add a placement preference'
complete -c docker-service-update -l placement-pref-rm -d '	Remove a placement preference'
complete -c docker-service-update -l publish-add -d '	Add or update a published port'
complete -c docker-service-update -l publish-rm -d '	Remove a published port by its target port'
complete -c docker-service-update -s q -l quiet -d '	Suppress progress output'
complete -c docker-service-update -l read-only -d '	Mount the container\'s root filesystem as read only'
complete -c docker-service-update -l replicas -d '	Number of tasks'
complete -c docker-service-update -l replicas-max-per-node -d '	Maximum number of tasks per node (default 0 = unlimited)'
complete -c docker-service-update -l reserve-cpu -d '	Reserve CPUs'
complete -c docker-service-update -l reserve-memory -d '	Reserve Memory'
complete -c docker-service-update -l restart-condition -d '	Restart when condition is met ("none", "on-failure", "any")'
complete -c docker-service-update -l restart-delay -d '	Delay between restart attempts (ns|us|ms|s|m|h)'
complete -c docker-service-update -l restart-max-attempts -d '	Maximum number of restarts before giving up'
complete -c docker-service-update -l restart-window -d '	Window used to evaluate the restart policy (ns|us|ms|s|m|h)'
complete -c docker-service-update -l rollback -d '	Rollback to previous specification'
complete -c docker-service-update -l rollback-delay -d '	Delay between task rollbacks (ns|us|ms|s|m|h)'
complete -c docker-service-update -l rollback-failure-action -d '	Action on rollback failure ("pause", "continue")'
complete -c docker-service-update -l rollback-max-failure-ratio -d '	Failure rate to tolerate during a rollback'
complete -c docker-service-update -l rollback-monitor -d '	Duration after each task rollback to monitor for failure (ns|us|ms|s|m|h)'
complete -c docker-service-update -l rollback-order -d '	Rollback order ("start-first", "stop-first")'
complete -c docker-service-update -l rollback-parallelism -d '	Maximum number of tasks rolled back simultaneously (0 to roll back all at on…'
complete -c docker-service-update -l secret-add -d '	Add or update a secret on a service'
complete -c docker-service-update -l secret-rm -d '	Remove a secret'
complete -c docker-service-update -l stop-grace-period -d '	Time to wait before force killing a container (ns|us|ms|s|m|h)'
complete -c docker-service-update -l stop-signal -d '	Signal to stop the container'
complete -c docker-service-update -l sysctl-add -d '	Add or update a Sysctl option'
complete -c docker-service-update -l sysctl-rm -d '	Remove a Sysctl option'
complete -c docker-service-update -s t -l tty -d '	Allocate a pseudo-TTY'
complete -c docker-service-update -l ulimit-add -d '	Add or update a ulimit option'
complete -c docker-service-update -l ulimit-rm -d '	Remove a ulimit option'
complete -c docker-service-update -l update-delay -d '	Delay between updates (ns|us|ms|s|m|h)'
complete -c docker-service-update -l update-failure-action -d '	Action on update failure ("pause", "continue", "rollback")'
complete -c docker-service-update -l update-max-failure-ratio -d '	Failure rate to tolerate during an update'
complete -c docker-service-update -l update-monitor -d '	Duration after each task update to monitor for failure (ns|us|ms|s|m|h)'
complete -c docker-service-update -l update-order -d '	Update order ("start-first", "stop-first")'
complete -c docker-service-update -l update-parallelism -d '	Maximum number of tasks updated simultaneously (0 to update all at once)'
complete -c docker-service-update -s u -l user -d '	Username or UID (format: [:])'
complete -c docker-service-update -l with-registry-auth -d '	Send registry authentication details to swarm agents'
complete -c docker-service-update -s w -l workdir -d '	Working directory inside the container SEE ALSO'

