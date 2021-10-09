set -l formats u8 s8 s16 f32 cu8 cs8 cs16 cf32

complete -c inspectrum -s h -l help -d "Print usage info"
complete -c inspectrum -l help-all -d "Print usage info including Qt options"
complete -c inspectrum -s r -l rate -x -d "Specify sample rate of input file"
complete -c inspectrum -s f -l format -x -a "$formats" -d "Specify sample format in input file"

