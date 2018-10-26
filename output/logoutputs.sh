#!/bin/bash

echo "OUTPUT LOG MESSAGE:"
read varname
echo "#LOG - $varname" >> outputlog.md
echo "" >> outputlog.md
echo "" >> outputlog.md
echo "## ICC Ofast Optimisation flag:" >> outputlog.md
cat stencilOfast-i.out >> outputlog.md
echo "" >> outputlog.md
echo "## ICC fast Optimisation flag:" >> outputlog.md
cat stencilfast-i.out >> outputlog.md
echo "" >> outputlog.md
echo "" >> outputlog.md
