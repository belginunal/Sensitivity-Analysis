# Sensitivity-Analysis

PowerSim is the main file and it contains the full analysis to output simulations (Sim_Result.csv file). It takes ~4 days to run the whole script. 
It calls for the ContextFunctions.R, ContextFunctions_Ind.R, ItemFunctions.R, ItemFunctions_Ind.R files, so these dependencies should be in the same directory as the main file.

Visualizations file contains the dot plots and ROCs that were created for each simulation. The file needs Sim_Result.csv file.