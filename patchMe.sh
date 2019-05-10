#! /bin/bash
cd ROCK-Kernel-Driver
git apply ../ROCK-Kernel-Driver.patch

cd ../HIP
git apply ../HIP.patch

cd ../hcc
git apply ../hcc.patch

cd ../ROCR-Runtime
git apply ../ROCR-Runtime.patch

cd ../ROCT-Thunk-Interface
git apply ../ROCT-Thunk-Interface.patch
