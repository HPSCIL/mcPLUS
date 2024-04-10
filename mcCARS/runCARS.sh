#!/bin/bash
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=6
#SBATCH -p GPU

/usr/local/openmpi/bin/mpirun -n 6 mcPLUS ./Parameters.txt
