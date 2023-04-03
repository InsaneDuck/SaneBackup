# edid-decode
# Autogenerated from man page /usr/lib/jvm/default/man/man1/edid-decode.1.gz
complete -c edid-decode -s h -l help -d 'Prints the help message'
complete -c edid-decode -s o -l output-format -d 'If [out] is specified, then write the EDID in format <fmt>'
complete -c edid-decode -s c -l check -d 'Check if the EDID conforms to the standards'
complete -c edid-decode -s C -l check-inline -d 'Check if the EDID conforms to the standards'
complete -c edid-decode -s n -l native-resolution -d 'Report the native resolution at the end'
complete -c edid-decode -s p -l preferred-timings -d 'Report the preferred timings at the end'
complete -c edid-decode -l diagonal -d 'Specify the diagonal of the display in inches'
complete -c edid-decode -s P -l physical-address -d 'Just report the HDMI Source Physical Address and nothing else.  Reports f. f'
complete -c edid-decode -s S -l short-timings -d 'Report all video timings in a short format'
complete -c edid-decode -s L -l long-timings -d 'Report all video timings in a long format'
complete -c edid-decode -s N -l ntsc -d 'Report the video timings with values suitable for NTSC-based video.  E. g'
complete -c edid-decode -s X -l xmodeline -d 'Report all long video timings in the ModeLine format as defined in xorg'
complete -c edid-decode -s F -l fbmode -d 'Report all long video timings in the video mode format as defined in fb'
complete -c edid-decode -s V -l v4l2-timings -d 'Report all long video timings in the video mode format as defined in the linu…'
complete -c edid-decode -s s -l skip-hex-dump -d 'Skip the initial hex dump of the EDID'
complete -c edid-decode -s H -l only-hex-dump -d 'Only show the hex dump of the EDID, then exit'
complete -c edid-decode -l skip-sha -d 'Don\'t show the SHA hash.  Normally edid-decode will show the SHA, i. e'
complete -c edid-decode -l hide-serial-numbers -d 'Hide any serial numbers in the human readable output by \'. \''
complete -c edid-decode -l replace-unique-ids -d 'Replaces any unique IDs in the EDID by fixed values'
complete -c edid-decode -l version -d 'Show the SHA hash and the last commit date'
complete -c edid-decode -l std -d 'Show the standard timing represented by these two bytes'
complete -c edid-decode -l dmt -d 'Show the timings for the DMT with the given DMT ID'
complete -c edid-decode -l vic -d 'Show the timings for this VIC'
complete -c edid-decode -l hdmi-vic -d 'Show the timings for this HDMI VIC'
complete -c edid-decode -l cvt -d '[,alt][,hblank=<hblank>][,vblank=<vblank>][,early-vsync]'
complete -c edid-decode -l gtf -d '[,interlaced][,overscan][,secondary][,C=<c>][,M=<m>][,K=<k>][,J=<j>]'
complete -c edid-decode -l ovt -d 'Calculate the OVT timings for the given format'
complete -c edid-decode -l list-established-timings -d 'List all known Established Timings'
complete -c edid-decode -l list-dmts -d 'List all known DMTs'
complete -c edid-decode -l list-vics -d 'List all known VICs'
complete -c edid-decode -l list-hdmi-vics -d 'List all known HDMI VICs'
complete -c edid-decode -l list-rids -d 'List all known CTA-861 RIDs'
complete -c edid-decode -l list-rid-timings -d 'List all timings for the specified <rid> or all known RIDs if <rid> is 0'

