# openfortivpn
# Autogenerated from man page /usr/lib/jvm/default/man/man1/openfortivpn.1.gz
complete -c openfortivpn -l help -d 'Show the help message and exit'
complete -c openfortivpn -l version -d 'Show version and exit'
complete -c openfortivpn -s c -l config -d 'Specify a custom configuration file (default: /etc/openfortivpn/config)'
complete -c openfortivpn -s u -l username -d 'VPN account username'
complete -c openfortivpn -s p -l password -d 'VPN account password in plain text'
complete -c openfortivpn -l cookie -d 'A valid cookie (SVPNCOOKIE) to use in place of username and password'
complete -c openfortivpn -l cookie-on-stdin -d 'Read the cookie (SVPNCOOKIE) from standard input'
complete -c openfortivpn -l pinentry -d 'The pinentry program to use'
complete -c openfortivpn -s o -l otp -d One-Time-Password
complete -c openfortivpn -l otp-prompt -d 'Search for the OTP password prompt starting with the string <prompt>'
complete -c openfortivpn -l 'otp-delay\\' -d 'Set the amount of time to wait before sending the One-Time-Password'
complete -c openfortivpn -l no-ftm-push -d 'Do not use FTM push if the server provides the option'
complete -c openfortivpn -l realm -d 'Connect to the specified authentication realm'
complete -c openfortivpn -l ifname -d 'Bind the connection to the specified network interface'
complete -c openfortivpn -l set-routes -l no-routes -d 'Set if openfortivpn should try to configure IP routes through the VPN when tu…'
complete -c openfortivpn -l half-internet-routes -d 'Set if openfortivpn should add two 0. 0. 0. 0/1 and 128. 0. 0'
complete -c openfortivpn -l set-dns -l no-dns -d 'Set if openfortivpn should add DNS name servers in /etc/resolv'
complete -c openfortivpn -l use-resolvconf -d 'Set if openfortivpn should use resolvconf to add DNS name servers in /etc/res…'
complete -c openfortivpn -l ca-file -d 'Use specified PEM-encoded certificate bundle instead of system-wide store to …'
complete -c openfortivpn -l user-cert -d 'Use specified PEM-encoded certificate if the server requires authentication w…'
complete -c openfortivpn -l user-key -d 'Use specified PEM-encoded key if the server requires authentication with a ce…'
complete -c openfortivpn -l pem-passphrase -d 'Pass phrase for the PEM-encoded key'
complete -c openfortivpn -l use-syslog -d 'Log to syslog instead of terminal'
complete -c openfortivpn -l trusted-cert -d 'Trust a given gateway'
complete -c openfortivpn -l insecure-ssl -d 'Do not disable insecure SSL protocols/ciphers'
complete -c openfortivpn -l cipher-list -d 'OpenSSL ciphers to use'
complete -c openfortivpn -l min-tls -d 'Use minimum TLS version instead of system default.  Valid values are 1. 0, 1'
complete -c openfortivpn -l seclevel-1 -d 'If --cipher-list is not specified, add @SECLEVEL=1 to the list of ciphers'
complete -c openfortivpn -l pppd-use-peerdns -l pppd-no-peerdns -d 'Whether to ask peer ppp server for DNS server addresses and let pppd rewrite …'
complete -c openfortivpn -l pppd-log -d 'Set pppd in debug mode and save its logs into <file>'
complete -c openfortivpn -l pppd-plugin -d 'Use specified pppd plugin instead of configuring the resolver and routes dire…'
complete -c openfortivpn -l pppd-ipparam -d 'Provides an extra parameter to the ip-up, ip-pre-up and ip-down scripts'
complete -c openfortivpn -l pppd-ifname -d 'Set the ppp interface name.  Only if supported by pppd'
complete -c openfortivpn -l pppd-call -d 'Drop usual arguments from pppd command line and add `call <name>\' instead'
complete -c openfortivpn -l ppp-system -d 'Only available if compiled for ppp user space client (e. g.  on FreeBSD)'
complete -c openfortivpn -l 'persistent\\' -d 'Run the VPN persistently in an endless loop and try to reconnect forever'
complete -c openfortivpn -s v -d 'Increase verbosity.  Can be used multiple times to be even more verbose'
complete -c openfortivpn -l otp-delay -d 'Set the amount of time to wait before sending the One-Time-Password'
complete -c openfortivpn -l persistent -d 'Run the VPN persistently in an endless loop and try to reconnect forever'
complete -c openfortivpn -s q -d 'Decrease verbosity.  Can be used multiple times to be even less verbose'

