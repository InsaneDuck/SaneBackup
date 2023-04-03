# wvunpack
# Autogenerated from man page /usr/lib/jvm/default/man/man1/wvunpack.1.gz
complete -c wvunpack -l aif -l aif-le -d 'force output to Apple AIFF (or AIFF-C/sowt), extension \\(lq. aif\\(rq'
complete -c wvunpack -s b -d 'blindly decode all stream blocks and ignore length info'
complete -c wvunpack -s c -d 'do not decode audio but instead just extract cuesheet stored in APEv2 tag to …'
complete -c wvunpack -o cc -d 'extract cuesheet stored in APEv2 tag to source-name'
complete -c wvunpack -l caf-be -l caf-le -d 'force output to big-endian or little-endian Core Audio, extension \\(lq'
complete -c wvunpack -s d -d 'delete source file if successful (use with caution!)'
complete -c wvunpack -l dff -l dsdiff -d 'force output to Philips DSDIFF, DSD audio source only, extension \\(lq'
complete -c wvunpack -l dsf -d 'force output to Sony DSF, DSD audio source only, extension \\(lq. dsf\\(rq'
complete -c wvunpack -s f -d 'do not decode audio but simply display summary information about WavPack file…'
complete -c wvunpack -l help -d 'display extended help'
complete -c wvunpack -s i -d 'ignore . wvc file (forces hybrid lossy decompression)'
complete -c wvunpack -s m -d 'calculate and display MD5 signature; verify if lossless'
complete -c wvunpack -s n -d 'no audio decoding (use with -xx to extract tags only)'
complete -c wvunpack -l normalize-floats -d 'normalize float audio to +/-1'
complete -c wvunpack -l no-utf8-convert -d 'leave extracted text tags in UTF-8 encoding during extraction or display'
complete -c wvunpack -s o -d 'specify output filename (only if single source file) or target directory (mus…'
complete -c wvunpack -s q -d 'quiet (keep console output to a minimum)'
complete -c wvunpack -s r -l raw -d 'force raw PCM or DSD audio decode by skipping headers & trailers, results in …'
complete -c wvunpack -l raw-pcm -d 'similar to -r and --raw above except that DSD audio will be converted to 24-b…'
complete -c wvunpack -s s -d 'do not decode audio but simply display summary information about WavPack file…'
complete -c wvunpack -o ss -d 'do not decode audio but simply display summary and tag information about WavP…'
complete -c wvunpack -l skip -d 'start decoding at specified sample or time index, specifying a - causes sampl…'
complete -c wvunpack -s t -d 'copy input file\\*(Aqs time stamp to output file(s)'
complete -c wvunpack -l until -o '][sample' -d 'stop decoding at specified sample or time index, specifying a + causes sample…'
complete -c wvunpack -s v -d 'verify source data only (no output file created)'
complete -c wvunpack -o vv -d 'quick verify (no output, version 5+ files only)'
complete -c wvunpack -l version -d 'write program version to stdout'
complete -c wvunpack -s w -l wav -d 'force output to Microsoft RIFF/RF64, extension \\(lq. wav\\(rq'
complete -c wvunpack -l w64 -d 'force output to Sony Wave64, extension \\(lq. w64\\(rq'
complete -c wvunpack -s x -d 'do not decode audio but instead just extract the specified tag field to stdout'
complete -c wvunpack -o xx -d 'extract the specified tag field to named file in same directory as decoded au…'
complete -c wvunpack -s y -d 'yes to overwrite warning (use with caution!)'
complete -c wvunpack -s z -d 'don\\*(Aqt set (n = 0 or omitted) or set (n = 1) console title to indicate pro…'

