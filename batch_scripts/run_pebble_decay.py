from glob import glob
import pandas as pd
import struct
import numpy as np
import struct
import os
import subprocess
import argparse
from time import time
import matplotlib.pyplot as plt # not needed if you don't want to plot
import pickle
import warnings
import sys
import gzip
import json
from scipy.interpolate import interp2d
from scripts import *
starting_dir = os.getcwd()

transmission_matrix_path = "transmission_matrix2.npy"


working_directory = "decay_runs"


# argument handling
parser = argparse.ArgumentParser()
parser.add_argument('-s', '--step')
parser.add_argument('-c', '--cores')
args = parser.parse_args()

working_directory = "serpent_runs"
triso_file = "../../gFHR_triso.dat"

cores = 1
steps = ["225","235","245","255","265","275","285","295"]
do_repeat = False

decay_template_path = "../../decay_step1_template.serpent"
gamma_template_path = "../../decay_step2_template.serpent"

starting_ind = 0
decay_days = [0.5, 1.5, 2.5, 3.5, 4.5, 5.5, 6.5, 7.5, 8.5, 9.5]
decay_day_unc = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
particles = 1000
args = parser.parse_args()
 
if args.step:
    print("Running step: ", args.step)
    steps = args.step.split(",")
if args.cores:
    print("Setting number of cores", args.cores)
    cores = int(args.cores)


#energy_midpoints = (ENERGY_GRID[1:] + ENERGY_GRID[:-1]) / 2
#transmission_matrix = np.load(transmission_matrix_path)

directory_path = '/global/home/groups/co_nuclear/ML_Ludo/gFHR_180_accurate' 


#tol = 1e-5



fraction_of_pebbles_to_use = 0.4

target_list = ['avg_r_dist', 'passes', 'residence_time',
       'burnup', 'integrated_flux_pebbles_thermal',
       'integrated_flux_pebbles_fast', 'pass_residence_time',
       'pass_avg_r_dist','pass_burnup',
       'pass_integrated_flux_pebbles_thermal',
       'pass_integrated_flux_pebbles_fast']

target_list = ['avg_r_dist','passes','residence_time',
               'burnup','fima','pass_residence_time',
               'pass_avg_r_dist','pass_fima','pass_burnup',
              'integrated_flux_pebbles_thermal',
              'integrated_flux_pebbles_fast',
              'integrated_power_pebbles', 
              'pass_integrated_flux_pebbles_thermal',
              'pass_integrated_flux_pebbles_fast',
              'pass_integrated_power_pebbles', 
              ]

unc_list = ['integrated_flux_pebbles_thermal_rel_unc',
            'integrated_flux_pebbles_fast_rel_unc',
            'integrated_power_pebbles_rel_unc', 
            'pass_integrated_flux_pebbles_thermal_rel_unc',
            'pass_integrated_flux_pebbles_fast_rel_unc',
            'pass_integrated_power_pebbles_rel_unc']

for step in steps:
    np.random.seed(42)
    isotopic_path = directory_path + f"/compo_discharged_{step}.csv"
    isotopic_data = pd.read_csv(isotopic_path, index_col=0).reset_index(drop=True)
    
    history_path = directory_path + f'/discharged_fuel_{step}.csv'
    history_data = pd.read_csv(history_path, index_col=0).reset_index(drop=True)
    
    unc_data = history_data[unc_list]
    history_data = history_data[target_list]
    
    num_data = len(history_data)
    sample_size = int(num_data*fraction_of_pebbles_to_use)
    sample_indices = np.random.choice(num_data, sample_size, replace=False)
    
    isotopic_data = isotopic_data.iloc[sample_indices].reset_index(drop=True)
    history_data = history_data.iloc[sample_indices].reset_index(drop=True)
    
    # Remove isotope columns that are globally 0.
    isotopic_data = isotopic_data.loc[:, (isotopic_data > 0).any(axis=0)]
    
    # Ensure burnups match up correctly.
    #assert np.all(tol > np.abs(isotopic_data['burnup'] - history_data['burnup']))
    
    # Convert carbon to not natural
    isotopic_data['60120'] = isotopic_data['60120'] + isotopic_data['60000']*0.9889
    isotopic_data['60130'] = isotopic_data['60130'] + isotopic_data['60000']*(1-0.9889)
    
    isotopic_data = isotopic_data.drop(columns=['-1', '60000'])
    
    # Convert to total nuclide number
    isotopic_data = isotopic_data*1e-24

    os.chdir(f"{starting_dir}/decay_runs")
    if not os.path.exists(step):
        os.makedirs(step)
    os.chdir(step)
    
    print(len(isotopic_data))
    print(isotopic_data.iloc[1])
    print(history_data.iloc[1])
    
    gspec_subset = {}
    conc_subset = {}
    history_subset = {}
    for pebble_id in range(starting_ind, len(isotopic_data)):
        conc_dict = isotopic_data.iloc[pebble_id].to_dict()
        history_dict = history_data.iloc[pebble_id].to_dict()
        gspec_dict = run_one_pebble_decay(conc_dict, pebble_id, decay_template_path, gamma_template_path,
                                    ENERGY_GRID, decay_days, decay_day_unc, cores,
                                    triso_file, particles, repeat_calc = do_repeat)
        current_dict = {}
        for day in gspec_dict.keys():
            current_dict[day] = gspec_dict[day]
        gspec_subset[pebble_id] = current_dict
        conc_subset[pebble_id] = conc_dict
        history_subset[pebble_id] = history_dict
        
    for pebkey in gspec_subset.keys():
        for key in gspec_subset[pebkey].keys():
            gspec_subset[pebkey][key] = list(gspec_subset[pebkey][key])
    
    json_str = json.dumps(gspec_subset, indent=1)
    with open(f"{starting_dir}/gspec_{step}.json", 'w') as fout: 
        fout.write(json_str)  
        
    json_str = json.dumps(conc_subset, indent=1)
    with open(f"{starting_dir}/conc_{step}.json", 'w') as fout: 
        fout.write(json_str)  
    
    json_str = json.dumps(history_subset, indent=1)
    with open(f"{starting_dir}/history_{step}.json", 'w') as fout: 
        fout.write(json_str)  

