# Low-level status of UxV platforms.
#
# April 23, 2026

std_msgs/Header header

# Left vertical axis setting (set to NaN if not present/reported)
float32 lstick_v

# Left horizontal axis setting (set to NaN if not present/reported)
float32 lstick_h

# Right vertical axis setting (set to NaN if not present/reported)
float32 rstick_v

# Right horizontal axis setting (set to NaN if not present/reported)
float32 rstick_h

# Activated gear
dua_uxv_interfaces/UxVGear act_gear

# Numerical inputs
dua_uxv_interfaces/UxVNumChannels num_inputs

# Numerical outputs
dua_uxv_interfaces/UxVNumChannels num_outputs

# Operation mode
dua_uxv_interfaces/UxVMode op_mode

# FSM state
dua_uxv_interfaces/UxVFSMState fsm_state

# Arming flag
bool arm

# Reset flag
bool reset

# General health flag (always send this message, even when the UxV disconnects, to report at least such events)
dua_uxv_interfaces/UxVHealthStatus health

# Alarms propagate from lower levels
dua_uxv_interfaces/UxVAlarms alarms

# Low-level systems heartbeat
int16 hbeat
