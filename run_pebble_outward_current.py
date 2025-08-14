import os

os.chdir("pebble_outward_current_runs")
for i in range(326,500):
    os.system(f"sss2 channel_{i}.inp -omp 56")
