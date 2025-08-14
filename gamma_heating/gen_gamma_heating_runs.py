import numpy as np
import os

template_file = "gamma_heating_template.inp"
directory_name = "137mBa"

angle_dict = {
    "137mBa":0.5592,
    "239Np":1.7434,
    "144Ce":2.7576,
    "148mPm":0.8936,

}

crystal_half_width_dict = {
    "137mBa":80,
    "239Np":60,
    "144Ce":60,
    "148mPm":80,
}

crystal_half_depth_dict = {
    "137mBa":0.3,
    "239Np":0.15,
    "144Ce":0.3,
    "148mPm":0.3
}

angle = angle_dict[directory_name]
crystal_half_width = crystal_half_width_dict[directory_name]
crystal_half_depth = crystal_half_depth_dict[directory_name]


source_grid = np.linspace(0.001125, 3.00, 130)
source_grid2 = np.linspace(3.1, 5, 20)
energy_grid = np.hstack([source_grid, source_grid2])


try:
    os.mkdir(directory_name)
except:
    pass
os.chdir(directory_name)

for e in range(len(energy_grid)):
    energy = energy_grid[e]
    
    with open("../"+template_file, 'r') as f:
        template_str = f.read()

    detector_grid = f"0.0000 {energy-0.0001} {energy+0.00001}\n"

    input_file = template_str.replace("<source_energy>", str(energy))
    
    input_file = input_file.replace("<angle>", str(angle))
    input_file = input_file.replace("<crystal_half_width>", str(crystal_half_width))
    input_file = input_file.replace("<crystal_half_depth>", str(crystal_half_depth))
    input_file = input_file.replace("<energy_grid>", detector_grid)
    file_name = f"heating_step{e}.serpent"
    with open(f"{file_name}", "w") as f:
        f.write(input_file)
