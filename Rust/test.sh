#!/bin/bash
rustc quine.rs
./quine > output.txt
cmp -s .output.txt quine.rs
rm ./quine
rm ./output.txt