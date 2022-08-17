function __fish_inspectrum_formats
    printf "%s\t%s\n" \
        u8 "Real 8-bit unsigned integer" \
        s8 "Real 8-bit signed integer" \
        s16 "Real 16-bit signed integer" \
        f32 "Real 32-bit floating-point" \
        cu8 "Complex 8-bit unsigned integer" \
        cs8 "Complex 8-bit signed integer" \
        cs16 "Complex 16-bit signed integer" \
        cf32 "Complex 32-bit floating-point"
end

complete -c inspectrum -s h -l help -d "Show options"
complete -c inspectrum -l help-all -d "Show options, including Qt options"
complete -c inspectrum -s r -l rate -x -d "Sample rate in Hz"
complete -c inspectrum -s f -l format -x -d "Sample format" -a "(__fish_inspectrum_formats)"
