# docker-container-run
# Autogenerated from man page /usr/lib/jvm/default/man/man1/docker-container-run.1.gz
complete -c docker-container-run -l add-host -d '	Add a custom host-to-IP mapping (host:ip)'
complete -c docker-container-run -s a -l attach -d '	Attach to STDIN, STDOUT or STDERR'
complete -c docker-container-run -l blkio-weight -d '	Block IO (relative weight), between 10 and 1000, or 0 to disable (default 0)'
complete -c docker-container-run -l blkio-weight-device -d '	Block IO weight (relative device weight)'
complete -c docker-container-run -l cap-add -d '	Add Linux capabilities'
complete -c docker-container-run -l cap-drop -d '	Drop Linux capabilities'
complete -c docker-container-run -l cgroup-parent -d '	Optional parent cgroup for the container'
complete -c docker-container-run -l cgroupns -d '	Cgroup namespace to use (host|private)            default-cgroupns-mode opti…'
complete -c docker-container-run -l cidfile -d '	Write the container ID to the file'
complete -c docker-container-run -l cpu-count -d '	CPU count (Windows only)'
complete -c docker-container-run -l cpu-percent -d '	CPU percent (Windows only)'
complete -c docker-container-run -l cpu-period -d '	Limit CPU CFS (Completely Fair Scheduler) period'
complete -c docker-container-run -l cpu-quota -d '	Limit CPU CFS (Completely Fair Scheduler) quota'
complete -c docker-container-run -l cpu-rt-period -d '	Limit CPU real-time period in microseconds'
complete -c docker-container-run -l cpu-rt-runtime -d '	Limit CPU real-time runtime in microseconds'
complete -c docker-container-run -s c -l cpu-shares -d '	CPU shares (relative weight)'
complete -c docker-container-run -l cpus -d '	Number of CPUs'
complete -c docker-container-run -l cpuset-cpus -d '	CPUs in which to allow execution (0-3, 0,1)'
complete -c docker-container-run -l cpuset-mems -d '	MEMs in which to allow execution (0-3, 0,1)'
complete -c docker-container-run -s d -l detach -d '	Run container in background and print container ID'
complete -c docker-container-run -l detach-keys -d '	Override the key sequence for detaching a container'
complete -c docker-container-run -l device -d '	Add a host device to the container'
complete -c docker-container-run -l device-cgroup-rule -d '	Add a rule to the cgroup allowed devices list'
complete -c docker-container-run -l device-read-bps -d '	Limit read rate (bytes per second) from a device'
complete -c docker-container-run -l device-read-iops -d '	Limit read rate (IO per second) from a device'
complete -c docker-container-run -l device-write-bps -d '	Limit write rate (bytes per second) to a device'
complete -c docker-container-run -l device-write-iops -d '	Limit write rate (IO per second) to a device'
complete -c docker-container-run -l disable-content-trust -d '	Skip image verification'
complete -c docker-container-run -l dns -d '	Set custom DNS servers'
complete -c docker-container-run -l dns-option -d '	Set DNS options'
complete -c docker-container-run -l dns-search -d '	Set custom DNS search domains'
complete -c docker-container-run -l domainname -d '	Container NIS domain name'
complete -c docker-container-run -l entrypoint -d '	Overwrite the default ENTRYPOINT of the image'
complete -c docker-container-run -s e -l env -d '	Set environment variables'
complete -c docker-container-run -l env-file -d '	Read in a file of environment variables'
complete -c docker-container-run -l expose -d '	Expose a port or a range of ports'
complete -c docker-container-run -l gpus -d '	GPU devices to add to the container (\'all\' to pass all GPUs)'
complete -c docker-container-run -l group-add -d '	Add additional groups to join'
complete -c docker-container-run -l health-cmd -d '	Command to run to check health'
complete -c docker-container-run -l health-interval -d '	Time between running the check (ms|s|m|h) (default 0s)'
complete -c docker-container-run -l health-retries -d '	Consecutive failures needed to report unhealthy'
complete -c docker-container-run -l health-start-period -d '	Start period for the container to initialize before starting health-retries …'
complete -c docker-container-run -l health-timeout -d '	Maximum time to allow one check to run (ms|s|m|h) (default 0s)'
complete -c docker-container-run -l help -d '	Print usage'
complete -c docker-container-run -s h -l hostname -d '	Container host name'
complete -c docker-container-run -l init -d '	Run an init inside the container that forwards signals and reaps processes'
complete -c docker-container-run -s i -l interactive -d '	Keep STDIN open even if not attached'
complete -c docker-container-run -l io-maxbandwidth -d '	Maximum IO bandwidth limit for the system drive (Windows only)'
complete -c docker-container-run -l io-maxiops -d '	Maximum IOps limit for the system drive (Windows only)'
complete -c docker-container-run -l ip -d '	IPv4 address (e. g. , 172. 30. 100. 104)'
complete -c docker-container-run -l ip6 -d '	IPv6 address (e. g. , 2001:db8::33)'
complete -c docker-container-run -l ipc -d '	IPC mode to use'
complete -c docker-container-run -l isolation -d '	Container isolation technology'
complete -c docker-container-run -l kernel-memory -d '	Kernel memory limit'
complete -c docker-container-run -s l -l label -d '	Set meta data on a container'
complete -c docker-container-run -l label-file -d '	Read in a line delimited file of labels'
complete -c docker-container-run -l link -d '	Add link to another container'
complete -c docker-container-run -l link-local-ip -d '	Container IPv4/IPv6 link-local addresses'
complete -c docker-container-run -l log-driver -d '	Logging driver for the container'
complete -c docker-container-run -l log-opt -d '	Log driver options'
complete -c docker-container-run -l mac-address -d '	Container MAC address (e. g. , 92:d0:c6:0a:29:33)'
complete -c docker-container-run -s m -l memory -d '	Memory limit'
complete -c docker-container-run -l memory-reservation -d '	Memory soft limit'
complete -c docker-container-run -l memory-swap -d '	Swap limit equal to memory plus swap: \'-1\' to enable unlimited swap'
complete -c docker-container-run -l memory-swappiness -s 1 -d '	Tune container memory swappiness (0 to 100)'
complete -c docker-container-run -l mount -d '	Attach a filesystem mount to the container'
complete -c docker-container-run -l name -d '	Assign a name to the container'
complete -c docker-container-run -l network -d '	Connect a container to a network'
complete -c docker-container-run -l network-alias -d '	Add network-scoped alias for the container'
complete -c docker-container-run -l no-healthcheck -d '	Disable any container-specified HEALTHCHECK'
complete -c docker-container-run -l oom-kill-disable -d '	Disable OOM Killer'
complete -c docker-container-run -l oom-score-adj -d '	Tune host\'s OOM preferences (-1000 to 1000)'
complete -c docker-container-run -l pid -d '	PID namespace to use'
complete -c docker-container-run -l pids-limit -d '	Tune container pids limit (set -1 for unlimited)'
complete -c docker-container-run -l platform -d '	Set platform if server is multi-platform capable'
complete -c docker-container-run -l privileged -d '	Give extended privileges to this container'
complete -c docker-container-run -s p -l publish -d '	Publish a container\'s port(s) to the host'
complete -c docker-container-run -s P -l publish-all -d '	Publish all exposed ports to random ports'
complete -c docker-container-run -l pull -d '	Pull image before running ("always", "missing", "never")'
complete -c docker-container-run -s q -l quiet -d '	Suppress the pull output'
complete -c docker-container-run -l read-only -d '	Mount the container\'s root filesystem as read only'
complete -c docker-container-run -l restart -d '	Restart policy to apply when a container exits'
complete -c docker-container-run -l rm -d '	Automatically remove the container when it exits'
complete -c docker-container-run -l runtime -d '	Runtime to use for this container'
complete -c docker-container-run -l security-opt -d '	Security Options'
complete -c docker-container-run -l shm-size -d '	Size of /dev/shm'
complete -c docker-container-run -l sig-proxy -d '	Proxy received signals to the process'
complete -c docker-container-run -l stop-signal -d '	Signal to stop the container'
complete -c docker-container-run -l stop-timeout -d '	Timeout (in seconds) to stop a container'
complete -c docker-container-run -l storage-opt -d '	Storage driver options for the container'
complete -c docker-container-run -l sysctl -d '	Sysctl options'
complete -c docker-container-run -l tmpfs -d '	Mount a tmpfs directory'
complete -c docker-container-run -s t -l tty -d '	Allocate a pseudo-TTY'
complete -c docker-container-run -l ulimit -d '	Ulimit options'
complete -c docker-container-run -s u -l user -d '	Username or UID (format: [:])'
complete -c docker-container-run -l userns -d '	User namespace to use'
complete -c docker-container-run -l uts -d '	UTS namespace to use'
complete -c docker-container-run -s v -l volume -d '	Bind mount a volume'
complete -c docker-container-run -l volume-driver -d '	Optional volume driver for the container'
complete -c docker-container-run -l volumes-from -d '	Mount volumes from the specified container(s)'
complete -c docker-container-run -s w -l workdir -d '	Working directory inside the container SEE ALSO'
