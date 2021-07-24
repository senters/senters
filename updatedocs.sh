#!/bin/bash

for f in centers-of-attention senters-technical-spec minding
do
    pandoc $f.org -o $f.pdf
done
