#!/bin/bash

# Run img2img_color.py in a loop over INPUT directory

INPUT_PATH="data/input"
OUTPUT_PATH="data/output"

INPUT=`ls $INPUT_PATH`
OUTPUT=`ls $OUTPUT_PATH`

for filename in $INPUT; do
#    echo "$filename"

    if [[ $OUTPUT != *"$filename"* ]]; then
        echo "Converting $filename"
        python3 img2img_color.py --input=$INPUT_PATH/$filename --output=$OUTPUT_PATH/$filename
    fi
done



#ls data/input | awk '{ system("python3 img2img_color.py --input=data/input/" $1 " --output=data/output/" $1) }'
#ls data/input | grep "XX" | awk '{ system("echo Processing " $1 "; python3 img2img_color.py --input=data/input/" $1 " --output=data/output/" $1 " --background=white") }'