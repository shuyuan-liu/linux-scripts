#!/usr/bin/python3

import csv
import sys
import subprocess

template_file = sys.argv[1]

with open(sys.argv[2]) as param_file:
    param_file_lines = list(csv.reader(param_file))
    names = param_file_lines[0]
    value_lines = param_file_lines[1:]
    param_count = len(names)
    
    for values in value_lines:
        sed_cmd = ""
        for param_value_pair in zip(names, values):
            sed_cmd += f"s/\\{{{param_value_pair[0]}\\}}/{param_value_pair[1]}/g ; "
        subprocess.run(["sed", "-E", sed_cmd, template_file])
        