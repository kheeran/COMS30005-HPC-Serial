#!/bin/bash

echo "ERROR LOG MESSAGE:"
read varname
echo "#LOG - $varname" >> errorlog.md
echo "" >> errorlog.md
echo "" >> errorlog.md
echo "## GCC Default Optimisation flag:" >> errorlog.md
cat stencilO0.error >> errorlog.md
echo "" >> errorlog.md
echo "## GCC O1 Optimisation flag:" >> errorlog.md
cat stencilO1.error >> errorlog.md
echo "" >> errorlog.md
echo "## GCC O2 Optimisation flag:" >> errorlog.md
cat stencilO2.error >> errorlog.md
echo "" >> errorlog.md
echo "## GCC O3 Optimisation flag:" >> errorlog.md
cat stencilO3.error >> errorlog.md
echo "" >> errorlog.md
echo "## GCC Os Optimisation flag:" >> errorlog.md
cat stencilOs.error >> errorlog.md
echo "" >> errorlog.md
echo "## GCC Ofast Optimisation flag:" >> errorlog.md
cat stencilOfast.error >> errorlog.md
echo "" >> errorlog.md
echo "## ICC Default Optimisation flag:" >> errorlog.md
cat stencilO-i.error >> errorlog.md
echo "" >> errorlog.md
echo "## ICC O2 Optimisation flag:" >> errorlog.md
cat stencilO2-i.error >> errorlog.md
echo "" >> errorlog.md
echo "## ICC O3 Optimisation flag:" >> errorlog.md
cat stencilO3-i.error >> errorlog.md
echo "" >> errorlog.md
echo "## ICC Ofast Optimisation flag:" >> errorlog.md
cat stencilOfast-i.error >> errorlog.md
echo "" >> errorlog.md
echo "## ICC fast Optimisation flag:" >> errorlog.md
cat stencilfast-i.error >> errorlog.md
echo "" >> errorlog.md
echo "" >> errorlog.md
