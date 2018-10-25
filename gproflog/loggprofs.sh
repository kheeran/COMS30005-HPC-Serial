#!/bin/bash

cd ..
echo "GPROF LOG MESSAGE:"
read varname
echo "#LOG - $varname" >> gproflog/stencil-D.log
echo "" >> gproflog/stencil-D.log
echo "## GPROF - GCC Default:"
gprof stencil-D >> gproflog/stencil-D.log
echo "" >> gproflog/stencil-D.log
echo "#LOG - $varname" >> gproflog/stencil-O0.log
echo "" >> gproflog/stencil-O0.log
echo "## GPROF - GCC Default Optimisation flag:"
gprof stencil-O0 >> gproflog/stencil-O0.log
echo "" >> gproflog/stencil-O0
echo "#LOG - $varname" >> gproflog/stencil-O1.log
echo "" >> gproflog/stencil-O1.log
echo "## GPROF - GCC O1 Optimisation flag:"
gprof stencil-O1 >> gproflog/stencil-O1.log
echo "" >> gproflog/stencil-O1.log
echo "#LOG - $varname" >> gproflog/stencil-O2.log
echo "" >> gproflog/stencil-O2.log
echo "## GPROF - GCC O2 Optimisation flag:"
gprof stencil-O2 >> gproflog/stencil-O2.log
echo "" >> gproflog/stencil-O2.log
echo "#LOG - $varname" >> gproflog/stencil-O3.log
echo "" >> gproflog/stencil-O3.log
echo "## GPROF - GCC O3 Optimisation flag:"
gprof stencil-O3 >> gproflog/stencil-O3.log
echo "" >> gproflog/stencil-O3.log
echo "#LOG - $varname" >> gproflog/stencil-Os.log
echo "" >> gproflog/stencil-Os.log
echo "## GPROF - GCC Os Optimisation flag:"
gprof stencil-Os >> gproflog/stencil-Os.log
echo "" >> gproflog/stencil-Os.log
echo "#LOG - $varname" >> gproflog/stencil-Ofast.log
echo "" >> gproflog/stencil-Ofast.log
echo "## GPROF - GCC Ofast Optimisation flag:"
gprof stencil-Ofast >> gproflog/stencil-Ofast.log
echo "" >> gproflog/stencil-Ofast.log
echo "#LOG - $varname" >> gproflog/stencil-D-i.log
echo "" >> gproflog/stencil-D-i.log
echo "## GPROF - ICC Default:"
gprof stencil-D-i >> gproflog/stencil-D-i.log
echo "" >> gproflog/stencil-D-i.log
echo "#LOG - $varname" >> gproflog/stencil-O-i.log
echo "" >> gproflog/stencil-O-i.log
echo "## GPROF - ICC Default Optimisation flag:"
gprof stencil-O-i >> gproflog/stencil-O-i.log
echo "" >> gproflog/stencil-O-i.log
echo "#LOG - $varname" >> gproflog/stencil-O2-i.log
echo "" >> gproflog/stencil-O2-i.log
echo "## GPROF - ICC O2 Optimisation flag:"
gprof stencil-O2 >> gproflog/stencil-O2-i.log
echo "" >> gproflog/stencil-O2-i.log
echo "#LOG - $varname" >> gproflog/stencil-O3-i.log
echo "" >> gproflog/stencil-O3-i.log
echo "## GPROF - ICC O3 Optimisation flag:"
gprof stencil-O3-i >> gproflog/stencil-O3-i.log
echo "" >> gproflog/stencil-O3-i.log
echo "#LOG - $varname" >> gproflog/stencil-Ofast-i.log
echo "" >> gproflog/stencil-Ofast-i.log
echo "## GPROF - ICC Ofast Optimisation flag:"
gprof stencil-Ofast >> gproflog/stencil-Ofast-i.log
echo "" >> gproflog/stencil-Ofast-i.log
echo "#LOG - $varname" >> gproflog/stencil-fast-i.log
echo "" >> gproflog/stencil-fast-i.log
echo "## GPROF - ICC fast Optimisation flag:"
gprof stencil-fast-i >> gproflog/stencil-fast-i.log
eco "#LOG - $varname" >> gproflog/stencil-
echo "" >> gproflog/stencil-o "" >> gproflog/stencil-fast-i.log
