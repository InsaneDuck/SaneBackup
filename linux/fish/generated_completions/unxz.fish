# unxz
# Autogenerated from man page /usr/lib/jvm/default/man/man1/unxz.1.gz
complete -c unxz -s z -l compress -d Compress
complete -c unxz -s d -l decompress -l uncompress -d Decompress
complete -c unxz -s t -l test -d 'Test the integrity of compressed R files '
complete -c unxz -s l -l list -d 'Print information about compressed R files '
complete -c unxz -s k -l keep -d 'Don\'t delete the input files'
complete -c unxz -s f -l force -d 'This option has several effects: . RS'
complete -c unxz -s c -l stdout -l to-stdout -d 'Write the compressed or decompressed data to standard output instead of a file'
complete -c unxz -l single-stream -d 'Decompress only the first  '
complete -c unxz -l no-sparse -d 'Disable creation of sparse files'
complete -c unxz -s S -l suffix -d 'When compressing, use  . suf as the suffix for the target file instead of  '
complete -c unxz -l files -d 'Read the filenames to process from R file ; if  file is omitted, filenames ar…'
complete -c unxz -l files0 -d 'This is identical to --files[=file] except that each filename must be termina…'
complete -c unxz -s F -l format -d 'Specify the file  format to compress or decompress: . RS'
complete -c unxz -s C -l check -d 'Specify the type of the integrity check'
complete -c unxz -l ignore-check -d 'Don\'t verify the integrity check of the compressed data when decompressing'
complete -c unxz -s 0 -s 9 -d 'Select a compression preset level.  The default is  -6 '
complete -c unxz -s 3 -d 'These are somewhat fast presets'
complete -c unxz -s 4 -s 6 -d 'Good to very good compression while keeping decompressor memory usage reasona…'
complete -c unxz -s 7 -d 'These are like  -6 but with higher compressor and decompressor memory require…'
complete -c unxz -s e -l extreme -d 'Use a slower variant of the selected compression preset level . RB ( -0 " '
complete -c unxz -l best -d 'PD These are somewhat misleading aliases for  -0 and  -9 , respectively'
complete -c unxz -l block-size -d 'When compressing to the  '
complete -c unxz -l block-list -d 'When compressing to the  '
complete -c unxz -l flush-timeout -d 'When compressing, if more than  timeout milliseconds (a positive integer) has…'
complete -c unxz -l memlimit-compress -d 'Set a memory usage limit for compression'
complete -c unxz -l memlimit-decompress -d 'Set a memory usage limit for decompression'
complete -c unxz -l memlimit-mt-decompress -d 'Set a memory usage limit for multi-threaded decompression'
complete -c unxz -s M -l memlimit -l memory -d 'This is equivalent to specifying  --memlimit-compress= limit  --memlimit-deco…'
complete -c unxz -l no-adjust -d 'Display an error and exit if the memory usage limit cannot be met without adj…'
complete -c unxz -s T -l threads -d 'Specify the number of worker threads to use'
complete -c unxz -l lzma2 -d 'PD Add LZMA1 or LZMA2 filter to the filter chain'
complete -c unxz -l sparc -d 'PD Add a branch/call/jump (BCJ) filter to the filter chain'
complete -c unxz -l delta -d 'Add the Delta filter to the filter chain'
complete -c unxz -s q -l quiet -d 'Suppress warnings and notices.  Specify this twice to suppress errors too'
complete -c unxz -s v -l verbose -d 'Be verbose'
complete -c unxz -s Q -l no-warn -d 'Don\'t set the exit status to 2 even if a condition worth a warning was detect…'
complete -c unxz -l robot -d 'Print messages in a machine-parsable format'
complete -c unxz -l info-memory -d 'Display, in human-readable format, how much physical memory (RAM) and how man…'
complete -c unxz -s h -l help -d 'Display a help message describing the most commonly used options, and exit su…'
complete -c unxz -s H -l long-help -d 'Display a help message describing all features of  xz , and exit successfully'
complete -c unxz -o 6e -d 'may be worth considering too.  See'
complete -c unxz -o '0	256'
complete -c unxz -o '1	1'
complete -c unxz -o '2	2'
complete -c unxz -o '3	4'
complete -c unxz -o '4	4'
complete -c unxz -o '5	8'
complete -c unxz -o '6	8'
complete -c unxz -o '7	16'
complete -c unxz -o '8	32'
complete -c unxz -o '9	64' -d 'Column descriptions:'
complete -c unxz -o 3e -d and
complete -c unxz -o 5e -d 'use slightly faster settings (lower CompCPU) than'
complete -c unxz -o 4e -d and
complete -c unxz -o '0e	256'
complete -c unxz -o '1e	1'
complete -c unxz -o '2e	2'
complete -c unxz -o '3e	4'
complete -c unxz -o '4e	4'
complete -c unxz -o '5e	8'
complete -c unxz -o '6e	8'
complete -c unxz -o '7e	16'
complete -c unxz -o '8e	32'
complete -c unxz -o '9e	64' -d 'For example, there are a total of four presets that use 8 MiB dictionary, who…'
complete -c unxz -s 5
complete -c unxz -l fast
complete -c unxz -l lzma1
complete -c unxz -l x86
complete -c unxz -l arm
complete -c unxz -l armthumb
complete -c unxz -l arm64
complete -c unxz -l powerpc
complete -c unxz -l ia64
complete -c unxz -s V -l version -d 'Display the version number of xz and liblzma in human readable format'
complete -c unxz -o '0	3'
complete -c unxz -o '1	9'
complete -c unxz -o '2	17'
complete -c unxz -o '3	32'
complete -c unxz -o '4	48'
complete -c unxz -o '5	94'
complete -c unxz -o '6	94'
complete -c unxz -o '7	186'
complete -c unxz -o '8	370'
complete -c unxz -o '9	674' -d 'The default preset level in LZMA Utils is'
complete -c unxz -l rsyncable -d 'has been implemented, the resulting files won\'t necessarily be rsyncable unle…'
complete -c unxz -s P -d 'option to xargs (1) sets the number of parallel xz processes'
complete -c unxz -s n -d 'option depends on how many files there are to be compressed'
complete -c unxz -o T1 -d 'for xz is there to force it to single-threaded mode, because xargs (1) is use…'
complete -c unxz -o '0	0'
complete -c unxz -o '3	3'
complete -c unxz -o '5	5'
complete -c unxz -o '6	6'
complete -c unxz -o '5e	7'
complete -c unxz -o vv -d '( --verbose --verbose ) like in the above example can be useful to see the me…'

