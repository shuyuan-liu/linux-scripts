complete -c inspectrum -s h -l help -d "Show usage info"
complete -c inspectrum -l help-all -d "Show usage info, including Qt options"
complete -c inspectrum -s r -l rate -x -d "Sample rate of input file"
complete -c inspectrum -s f -l format -x -d "Sample format in input file" -a "
    u8\t'Real 8-bit unsigned integer'
    s8\t'Real 8-bit signed integer'
    s16\t'Real 16-bit signed integer'
    f32\t'Real 32-bit floating-point'
    cu8\t'Complex 8-bit unsigned integer'
    cs8\t'Complex 8-bit signed integer'
    cs16\t'Complex 16-bit signed integer'
    cf32\t'Complex 32-bit floating-point'
"

