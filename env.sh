#!/bin/sh

module add shared default-environment
module add tools/git-2.18.0
module load languages/python-2.7.6
module add languages/intel-compiler-16-u2
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/bcp3
