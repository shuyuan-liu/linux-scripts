function __fish_stcgal_protocols
    printf "%s\t%s\n" \
        stc89 "STC89/90" \
        stc12 "Most STC10/11/12" \
        stc12a "STC12x052" \
        stc12b "STC12x52/56" \
        stc15 "Most STC15" \
        stc15a "STC15x104E/204E" \
        stc8 "STC8A/8F" \
        stc8d "STC8G/8H" \
        usb15 "STC15W4 via USB" \
        auto "Auto detect"
end

complete -c stcgal -f -s "h" -l "help" -d "Show options"
complete -c stcgal -f -s "e" -l "erase" -d "Erase flash only"
complete -c stcgal -f -s "a" -l "autoreset" -d "Pulse DTR/RTS for power cycling"
complete -c stcgal -x -s "A" -l "resetpin" -d "Select DTR or RTS to pulse"  -a "dtr rts"
complete -c stcgal -x -s "r" -l "resetcmd" -d "Run command instead of pulsing DTR/RTS"
complete -c stcgal -r -s "p" -l "port" -d "Serial port device to use"
complete -c stcgal -x -s "b" -l "baud" -d "Baud rate for download"
complete -c stcgal -x -s "l" -l "handshake" -d "Baud rate for handshake"
complete -c stcgal -x -s "o" -l "option" -d "Set a device option"
complete -c stcgal -x -s "t" -l "trim" -d "Adjust system clock, in kHz"
complete -c stcgal -f -s "D" -l "debug" -d "Enable debug output"
complete -c stcgal -f -s "V" -l "version" -d "Show stcgal version"
complete -c stcgal -x -s "P" -l "protocol" -d "Device protocol" -a "(__fish_stcgal_protocols)"
