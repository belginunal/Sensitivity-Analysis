# Sensitivity Analysis

PowerSim is the main file and it contains the full analysis to output simulations (Sim_Result.csv file).

It takes ~4 days to run the whole script on a regular computer. 
Computer Specs:
Processor	Intel(R) Core(TM) i7-8565U CPU @ 1.80GHz   1.99 GHz
Installed RAM	16.0 GB (15.8 GB usable)
System type	64-bit operating system, x64-based processor

It calls for the ContextFunctions.R, ContextFunctions_Ind.R, ItemFunctions.R, ItemFunctions_Ind.R files, so these dependencies should be in the same directory as the main file.

Visualizations file contains the dot plots and ROCs that were created for each simulation. The file needs Sim_Result.csv file to run.
