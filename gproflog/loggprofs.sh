#!/bin/bash

cd ..
echo "GPROF LOG MESSAGE:"
read varname
echo "#LOG - $varname" >> gproflog/stencil-D.log
echo "" >> gproflog/stencil-D.log
gprof stencil-D >> gproflog/stencil-D.log
echo "" >> gproflog/stencil-D.log
echo "#LOG - $varname" >> gproflog/stencil-O0.log
echo "" >> gproflog/stencil-O0.log
gprof stencil-O0 >> gproflog/stencil-O0.log
echo "" >> gproflog/stencil-O0
echo "#LOG - $varname" >> gproflog/stencil-O1.log
echo "" >> gproflog/stencil-O1.log
gprof stencil-O1 >> gproflog/stencil-O1.log
echo "" >> gproflog/stencil-O1.log
echo "#LOG - $varname" >> gproflog/stencil-O2.log
echo "" >> gproflog/stencil-O2.log
gprof stencil-O2 >> gproflog/stencil-O2.log
echo "" >> gproflog/stencil-O2.log
echo "#LOG - $varname" >> gproflog/stencil-O3.log
echo "" >> gproflog/stencil-O3.log
gprof stencil-O3 >> gproflog/stencil-O3.log
echo "" >> gproflog/stencil-O3.log
echo "#LOG - $varname" >> gproflog/stencil-Os.log
echo "" >> gproflog/stencil-Os.log
gprof stencil-Os >> gproflog/stencil-Os.log
echo "" >> gproflog/stencil-Os.log
echo "#LOG - $varname" >> gproflog/stencil-Ofast.log
echo "" >> gproflog/stencil-Ofast.log
gprof stencil-Ofast >> gproflog/stencil-Ofast.log
echo "" >> gproflog/stencil-Ofast.log
echo "#LOG - $varname" >> gproflog/stencil-D-i.log
echo "" >> gproflog/stencil-D-i.log
gprof stencil-D-i >> gproflog/stencil-D-i.log
echo "" >> gproflog/stencil-D-i.log
echo "#LOG - $varname" >> gproflog/stencil-O-i.log
echo "" >> gproflog/stencil-O-i.log
gprof stencil-O-i >> gproflog/stencil-O-i.log
echo "" >> gproflog/stencil-O-i.log
echo "#LOG - $varname" >> gproflog/stencil-O2-i.log
echo "" >> gproflog/stencil-O2-i.log
gprof stencil-O2 >> gproflog/stencil-O2-i.log
echo "" >> gproflog/stencil-O2-i.log
echo "#LOG - $varname" >> gproflog/stencil-O3-i.log
echo "" >> gproflog/stencil-O3-i.log
gprof stencil-O3-i >> gproflog/stencil-O3-i.log
echo "" >> gproflog/stencil-O3-i.log
echo "#LOG - $varname" >> gproflog/stencil-Ofast-i.log
echo "" >> gproflog/stencil-Ofast-i.log
gprof stencil-Ofast >> gproflog/stencil-Ofast-i.log
echo "" >> gproflog/stencil-Ofast-i.log
echo "#LOG - $varname" >> gproflog/stencil-fast-i.log
echo "" >> gproflog/stencil-fast-i.log
gprof stencil-fast-i >> gproflog/stencil-fast-i.log
eco "#LOG - $varname" >> gproflog/stencil-
echo "" >> gproflog/stencil-o "" >> gproflog/stencil-fast-i.log
