# wineg++
# Autogenerated from man page /usr/lib/jvm/default/man/man1/wineg++.1.gz
complete -c wineg++ -s b -l target -d 'Specify the target architecture triplet for cross-compiling'
complete -c wineg++ -l wine-objdir -d 'Specify the Wine object directory'
complete -c wineg++ -l winebuild -d 'Specifies the path and name of the winebuild binary that will be launched aut…'
complete -c wineg++ -o fno-short-wchar -d 'Override the underlying type for wchar_t to be the default for the  target, i…'
complete -c wineg++ -o mconsole -d 'This option passes \'--subsystem console\' to winebuild, to build console appli…'
complete -c wineg++ -o mno-cygwin -d 'Use Wine implementation of MSVCRT, instead of linking against the host system…'
complete -c wineg++ -o municode -d 'Set the default entry point of the application to be the Unicode wmain() inst…'
complete -c wineg++ -o mwindows -d 'This option adds -lgdi32, -lcomdlg32, and -lshell32 to the list of default li…'
complete -c wineg++ -o nodefaultlibs -d 'Do not use the standard system libraries when linking'
complete -c wineg++ -o nostartfiles -d 'Do not add the winecrt0 library when linking'
complete -c wineg++ -o Wb -d 'Pass an option to winebuild'
complete -c wineg++ -o Wl -l out-implib -d 'When linking a dll, also create its corresponding import library'

