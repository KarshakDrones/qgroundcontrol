# -------------------------------------------------
# Karshak Pilot - Custom Build Configuration
# -------------------------------------------------

message(Karshak Pilot Build Config)

# --- 1. Branding ---
# This changes the name of the app on the Android Home Screen
DEFINES += QGC_APPLICATION_NAME="\"Karshak Pilot\""
DEFINES += QGC_ORG_NAME="\"Karshak Drones\""
DEFINES += QGC_ORG_DOMAIN="\"com.karshakdrones\""

# --- 2. Safety Features ---
# Hide the Firmware Upgrade tab so customers can't brick the drone
DEFINES += QGC_DISABLE_FIRMWARE_UPDATE

# --- 3. Simplified UI ---
# Disable the "Analyze" (Log download) tab to keep the interface clean
DEFINES += QGC_DISABLE_APM_MAVLINK_FTP 

# Note: The main qgroundcontrol.pro file is programmed to look for this specific file.
# By creating it, you automatically trigger the custom build mode.
