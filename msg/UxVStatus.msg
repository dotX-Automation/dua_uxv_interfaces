# Low-level status of UxV platforms.
#
# April 23, 2026

std_msgs/Header header

# Left vertical axis setting
float64 lstick_v

# Left horizontal axis setting
float64 lstick_h

# Right vertical axis setting
float64 rstick_v

# Right horizontal axis setting
float64 rstick_h

# Auxiliary digital channels
int16[8] digi_channels

# Operation mode
dua_uxv_interfaces/UxVMode mode

# FSM state
dua_uxv_interfaces/UxVFSMState state

# Arming flag
bool arm

# Reset flag
bool reset

# Gear selection
int16 gear
