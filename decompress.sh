#!/bin/bash
FILE1=$(file -b $1)
if [[ $FILE1 == *Zip* ]]; then
    echo "Zip"
fi
if [[ $FILE1 == *tar* ]]; then
    echo "Tar"
fi
if [[ $FILE1 == *gzip* ]]; then
    echo "Tar.gz"
fi
if [[ $FILE1 == *bzip2* ]]; then
    echo "Tar.bz2"
else
    echo "WTF"
fi
