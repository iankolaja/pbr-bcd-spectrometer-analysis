import pandas as pd
import numpy as np
import os
import sys
import argparse
here = os.path.dirname(__file__)
sys.path.append(os.path.join(here, '..'))
os.chdir("..")
from scripts import *


working_directory = "decay_runs"


# argument handling
parser = argparse.ArgumentParser()
parser.add_argument('-s', '--start')
parser.add_argument('-e', '--end')
parser.add_argument('-c', '--cores')
args = parser.parse_args()

triso_file = "gFHR_triso.dat"

cores = 1
do_repeat = False

decay_template_path = "../decay_step1_template.serpent"
gamma_template_path = "../decay_step2_template.serpent"

starting_ind = 0
decay_days = [0.5, 1.5, 2.5, 3.5, 4.5, 5.5, 6.5, 7.5, 8.5, 9.5]
decay_day_unc = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
particles = 1000
args = parser.parse_args()
 
if args.start:
    print("Starting from: ", args.start)
    starting_ind = int(args.start)
if args.cores:
    print("Setting number of cores", args.cores)
    cores = int(args.cores)

conc_file_name = "hxf_data/equilibrium_pebble_concentrations_no_decay_ZAID.csv"
history_file_name = "hxf_data/targets.csv"

all_history_data = pd.read_csv(history_file_name, index_col=0)
all_isotopic_data = pd.read_csv(conc_file_name, index_col=0)

if args.end:
    print("Starting from: ", args.end)
    ending_ind = int(args.end)
else:
    ending_ind = len(all_isotopic_data)

os.chdir(working_directory)

for pebble_id in range(starting_ind, ):
    conc_dict = all_isotopic_data.iloc[pebble_id].to_dict()
    history_dict = all_history_data.iloc[pebble_id].to_dict()
    gspec_dict = run_one_pebble_decay(conc_dict, pebble_id, decay_template_path, 
                                      gamma_template_path, ENERGY_GRID, decay_days, 
                                      decay_day_unc, cores, triso_file, particles, 
                                      repeat_calc = do_repeat)
    current_dict = {}
    for day in gspec_dict.keys():
        current_dict[day] = gspec_dict[day]

