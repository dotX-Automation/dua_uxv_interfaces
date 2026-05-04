# Low-level numerical I/O channels.
#
# April 26, 2026

# Predefined number of supported channels
uint32 N_CHANNELS=16

# Special values
int16 CHAN_OFF=0
int16 CHAN_ON=1

# Channel validity flags
bool[16] valid

# Channel values
int16[16] channels
