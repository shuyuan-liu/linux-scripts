#complete -c stcgal -f -s "h" -l "help" --description "Show usage and exit"
complete -c stcgal -f -s "e" -l "erase" --description "Erase flash only"
complete -c stcgal -f -s "a" -l "autoreset" --description "Pulse DTR/RTS for power cycling"
complete -c stcgal -x -s "A" -l "resetpin" -a "dtr rts" --description "Select DTR or RTS to pulse"
complete -c stcgal -x -s "r" -l "resetcmd" --description "Run command instead of pulsing DTR/RTS"
complete -c stcgal -r -s "p" -l "port" --description "Serial port device to use"
complete -c stcgal -x -s "b" -l "baud" --description "Data transfer baud rate"
complete -c stcgal -x -s "l" -l "handshake" --description "Handshake baud rate"
complete -c stcgal -x -s "o" -l "option" --description "Set device option"
complete -c stcgal -x -s "t" -l "trim" --description "Set system clock frequency (kHz)"
#complete -c stcgal -f -s "D" -l "debug" --description "Show debug output"
#complete -c stcgal -f -s "V" -l "version" --description "Show version and exit"
complete -c stcgal -x -s "P" -l "protocol" --description "Downloading protocol" -a "
stc89\t'STC89/90'
stc12a\t'STC12x052'
stc12b\t'STC12x52, STC12x56'
stc12\t'Most STC10/11/12'
stc15a\t'STC15x104E, STC15x204E(A)'
stc15\t'Most STC15'
stc8\t'STC8A, STC8F'
stc8d\t'STC8G, STC8H'
usb15\t'STC15W4 (native USB)'
auto\t'Auto detect'
" 


