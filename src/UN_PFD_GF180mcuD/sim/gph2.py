import spyci

# Clones the raw data straight into a clean Python dictionary
data = spyci.load_raw("xor_tb.raw")

time_axis = data['time'] * 1e9
v_out = data['v(out)']
