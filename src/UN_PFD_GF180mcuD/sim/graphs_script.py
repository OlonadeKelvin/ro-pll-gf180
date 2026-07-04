import os
import matplotlib.pyplot as plt
from PySpice.Spice.NgSpice.RawFile import NgSpiceRawFile

# Define the file name
file_name = "xor_tb.raw"

if not os.path.exists(file_name):
    raise FileNotFoundError(f"'{file_name}' not found in the current directory.")

print(f"Loading ngspice raw file: {file_name}...")

# Load and parse the raw file
raw_file =NgSpiceRawFile(file_name)

# 1. Print available traces/nodes so you can see what ngspice saved
print("\n--- Available Traces in raw file ---")
for plot in raw_file.plots.values():
    print(f"Plot Type: {plot.title}")
    for variable in plot.variables.values():
        print(f"  -> {variable.name} ({variable.unit})")
print("------------------------------------\n")

# 2. Extract data from the main plot (usually the transient analysis 'tran1')
# Grabbing the first available simulation plot
plot = list(raw_file.plots.values())[0]

# ngspice stores the independent variable (like time) as 'time' or 'sweep'
time_axis = plot['time'].data

# Let's dynamically find and plot all node voltages found in your XOR testbench
voltages = [v for v in plot.variables.values() if v.name != 'time' and v.unit == 'V']

if voltages:
    fig, axes = plt.subplots(len(voltages), 1, figsize=(10, 2 * len(voltages)), sharex=True)
    # Handle single-plot case turning axes into a list
    if len(voltages) == 1:
        axes = [axes]
        
    for ax, v in zip(axes, voltages):
        ax.plot(time_axis * 1e9, v.data, label=v.name, color='tab:blue', linewidth=2)
        ax.grid(True, linestyle='--')
        ax.set_ylabel("Voltage (V)")
        ax.legend(loc="upper right")
        
    axes[-1].set_xlabel("Time (ns)")
    plt.suptitle(f"ngspice Simulation: {file_name}")
    plt.tight_layout()
    plt.show()
else:
    print("No voltage traces found to plot.")
