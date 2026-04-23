# Low-level RC command status of UxV platforms.
#
# April 23, 2026

std_msgs/Header header

# Left vertical axis setting
float64 lstick_v_rc

# Left horizontal axis setting
float64 lstick_h_rc

# Right vertical axis setting
float64 rstick_v_rc

# Right horizontal axis setting
float64 rstick_h_rc

# Auxiliary digital channels
int16[8] digi_channels_rc

# Operation mode
dua_uxv_interfaces/UxVMode mode_rc

# Arming flag
bool arm_rc

# Reset flag
bool reset_rc

# Gear selection
int16 gear_rc
