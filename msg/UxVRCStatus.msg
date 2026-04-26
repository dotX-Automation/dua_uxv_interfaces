# Low-level RC command status of UxV platforms.
#
# April 23, 2026

std_msgs/Header header

# Left vertical axis setting (set to NaN if not present/reported)
float32 lstick_v_rc

# Left horizontal axis setting (set to NaN if not present/reported)
float32 lstick_h_rc

# Right vertical axis setting (set to NaN if not present/reported)
float32 rstick_v_rc

# Right horizontal axis setting (set to NaN if not present/reported)
float32 rstick_h_rc

# Activated gear
dua_uxv_interfaces/UxVGear act_gear_rc

# Numerical inputs
dua_uxv_interfaces/UxVNumChannels num_inputs_rc

# Operation mode
dua_uxv_interfaces/UxVMode op_mode_rc

# Arming flag
bool arm_rc

# Reset flag
bool reset_rc
