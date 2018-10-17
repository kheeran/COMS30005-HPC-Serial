#!/bin/bash

echo "OUTPUT LOG MESSAGE:"
read varname
echo "#LOG - $varname" >> outputlog.md
echo "" >> outputlog.md
echo "" >> outputlog.md
echo "## GCC Default Optimisation flag:" >> outputlog.md
cat stencilO0.out >> outputlog.md
echo "" >> outputlog.md
echo "## GCC O1 Optimisation flag:" >> outputlog.md
cat stencilO1.out >> outputlog.md
echo "" >> outputlog.md
echo "## GCC O2 Optimisation flag:" >> outputlog.md
cat stencilO2.out >> outputlog.md
echo "" >> outputlog.md
echo "## GCC O3 Optimisation flag:" >> outputlog.md
cat stencilO3.out >> outputlog.md
echo "" >> outputlog.md
echo "## GCC Os Optimisation flag:" >> outputlog.md
cat stencilOs.out >> outputlog.md
echo "" >> outputlog.md
echo "## GCC Ofast Optimisation flag:" >> outputlog.md
cat stencilOfast.out >> outputlog.md
echo "" >> outputlog.md
echo "" >> outputlog.md
