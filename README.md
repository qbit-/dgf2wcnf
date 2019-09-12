# DGF2WCNF_TW
This is a convenience repository of the DGF2WCNF_TW program by Jeremias Berg.
The source files can be obtainer from [here](https://www.cs.helsinki.fi/u/jezberg/SAT-BasedTW.tar.gz).
This repository provides a Dockerfile to build a minimal container to run dgf2wcnf_tw on Mac OS X
without building it.
The script run_dgf2wcnf.sh can be used in the same way as the original binary.
The script starts a container of the image called qbit271/dgf2wcnf_tw and passes all command line
arguments to it. The limitation is that the script expects all inputs and outputs to be written
in the current workdir.
The test file test.cnf is an input example of the DGF format.

