import argparse
import pandas as pd
import numpy as np
import os
from scripts import run_pebble_decay_current_sample

source_grid = np.linspace(0.001125, 3.00, 500)

template_name = "pebble_outward_transmission_template.serpent"
with open(template_name, "r") as f:
    template_code = f.read()

for i in range(500):
    e = source_grid[i]
    input_text = template_code
    detector_grid = np.array([0.0, e-0.000005, e+0.000005])
    detector_str = np.array2string(detector_grid, threshold=32000,precision=10)[1:-1]
    input_text = input_text.replace("<source_energy>", str(e))
    input_text = input_text.replace("<energy_grid>", detector_str)
    with open(f"pebble_outward_current_runs/channel_{i}.inp", "w") as f:
        f.write(input_text)