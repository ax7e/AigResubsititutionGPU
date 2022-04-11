#!/bin/bash
wget -c https://zenodo.org/record/2572934/files/EPFL_complete.tar.gz?download=1
tar -xvf EPFL_complete.tar.gz
cp ./EPFLfull/MtM/sixteen/aiger/sixteen.aig ./mockturtle/experiments/benchmarks
cp ./EPFLfull/MtM/twenty/aiger/twenty.aig ./mockturtle/experiments/benchmarks
cp ./EPFLfull/MtM/twentythree/aiger/twentythree.aig ./mockturtle/experiments/benchmarks