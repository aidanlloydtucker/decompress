#!/bin/bash
FILE1=$(file -b $1)
if [[ $FILE1 == *Zip* ]]; then
    echo "Zip"
    unzip $1

else
    if [[ $FILE1 == *tar* ]]; then
        echo "Tar"

    else
        if [[ $FILE1 == *gzip* ]]; then
            echo "Tar.gz"

        else
            if [[ $FILE1 == *bzip2* ]]; then
                echo "Tar.bz2"

                else
                    echo "WTF"
            fi
        fi
    fi
fi
