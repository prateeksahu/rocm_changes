This file contains the patch for the corresponding ROCm repositories to fault on a hipMallocWithFlags() call. the flag value passed needs to be 1<<20.
Each patch is on the roc-2.3.x branch except for hcc which is on clang_tot_upgrade branch.
Each patch can be applied individually or using the patchMe.sh which needs to be in ROCm folder (or the root folder where the repositories are cloned).
