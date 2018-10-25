#!/bin/bash

qsub stencilD.job
qsub stencilOfast.job
qsub stencilD-i.job
qsub stencilOfast-i.job
qsub stencilfast-i.job
