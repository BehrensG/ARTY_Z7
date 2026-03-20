import numpy as np
import os

def generate_sine_24bit(freq_hz, amplitude, sample_rate=1000000, duration_sec=0.001, vref = 5.0, offset = 2.5):
    """
    Generates a sine wave as a list of 24-bit signed integers.
    :param freq_hz: Target frequency in Hertz
    :param amplitude: Scaling factor (0.0 to 1.0)
    :param sample_rate: Samples per second
    :param duration_sec: Length of the generated signal
    """
    # Create time vector
    t = np.linspace(0, duration_sec, int(sample_rate * duration_sec), endpoint=False)
    lsb = 5.0/pow(2,24)

   
    # Generate sine wave and scale to 24-bit range
    # Formula: amplitude * MAX_VAL * sin(2 * pi * frequency * t)
    wave_float = (amplitude * np.sin(2 * np.pi * freq_hz * t) +  offset)/lsb
    wave_int = wave_float.astype(int)
    return wave_int.tolist()

sine_data = generate_sine_24bit(freq_hz=10000, amplitude=2.5)


MAX_VAL = 16777216
file_dir = os.path.dirname(__file__)
with open(os.path.join(file_dir,'sine_data.txt'), 'w') as f:
    for line in sine_data:
        if (line <= MAX_VAL-1) :
            hex_string =  f"{line:06X}"
            f.write("%s\n" % hex_string)