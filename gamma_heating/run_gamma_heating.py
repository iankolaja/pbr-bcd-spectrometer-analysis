import os
import numpy as np

directory_name = "137mBa"
source_grid = np.linspace(0.001125, 3.00, 130)
source_grid2 = np.linspace(3.1, 5, 20)
energy_grid = np.hstack([source_grid, source_grid2])
os.chdir(directory_name)
n_cores = 10

for e in range(len(energy_grid)):

    file_name = f"heating_step{e}.serpent"
    os.system(f"sss2 {file_name} -omp {n_cores}")