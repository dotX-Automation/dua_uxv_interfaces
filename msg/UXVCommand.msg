# Low-level movement command for UxV platforms.
#
# April 23, 2026

std_msgs/Header header

# Left vertical axis setting (set to NaN if not controlled)
float32 lstick_v

# Left horizontal axis setting (set to NaN if not controlled)
float32 lstick_h

# Right vertical axis setting (set to NaN if not controlled)
float32 rstick_v

# Right horizontal axis setting (set to NaN if not controlled)
float32 rstick_h

# Activated gear
dua_uxv_interfaces/UXVGear act_gear

# Numerical inputs
dua_uxv_interfaces/UXVNumChannels num_inputs

# Operation mode
dua_uxv_interfaces/UXVMode op_mode

# Arming flag
bool arm

# Reset flag
bool reset
