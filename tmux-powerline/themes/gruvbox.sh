#!/usr/bin/env bash
# Gruvbox Dark Hard Theme for tmux-powerline
# Source ref: https://github.com/PetrusZ/tmux-powerline-gruvbox-colorscheme
# Removed weather/temp segments, all other segments fully supported

# -------------------------- GRUVBOX COLOR DEFINITION -------------------------
# Background
gruv_bg0_hard="#1d2021"
gruv_bg0="#282828"
gruv_bg1="#3c3836"
gruv_bg2="#504945"
gruv_bg3="#665c54"
gruv_bg4="#7c6f64"

# Foreground
gruv_fg0="#fbf1c7"
gruv_fg1="#ebdbb2"
gruv_fg2="#d5c4a1"
gruv_fg3="#bdae93"
gruv_fg4="#a89984"

# Accent Colors
gruv_red="#fb4934"
gruv_green="#b8bb26"
gruv_yellow="#fabd2f"
gruv_blue="#83a598"
gruv_purple="#d3869b"
gruv_aqua="#8ec07c"
gruv_orange="#fe8019"
gruv_gray="#928374"

# --------------------------- GLOBAL THEME SETTINGS ---------------------------
# Default separator symbols
TMUX_POWERLINE_SEPARATOR_LEFT_BOLD=""
TMUX_POWERLINE_SEPARATOR_LEFT_THIN=""
TMUX_POWERLINE_SEPARATOR_RIGHT_BOLD=""
TMUX_POWERLINE_SEPARATOR_RIGHT_THIN=""
TMUX_POWERLINE_SEPARATOR_THIN_SPACE=" "

# Default background for status bar
TMUX_POWERLINE_STATUS_BG="$gruv_bg0_hard"
TMUX_POWERLINE_STATUS_FG="$gruv_fg2"

# --------------------------- LEFT STATUS SEGMENTS ----------------------------
# 1. Session info
TMUX_POWERLINE_SEG_TMUX_SESSION_INFO_BG="$gruv_blue"
TMUX_POWERLINE_SEG_TMUX_SESSION_INFO_FG="$gruv_bg0_hard"
TMUX_POWERLINE_SEG_TMUX_SESSION_INFO_PREFIX=" "

# 2. Window list
TMUX_POWERLINE_SEG_WINDOWS_BG="$gruv_bg1"
TMUX_POWERLINE_SEG_WINDOWS_FG="$gruv_fg1"
TMUX_POWERLINE_SEG_WINDOWS_ACTIVE_BG="$gruv_aqua"
TMUX_POWERLINE_SEG_WINDOWS_ACTIVE_FG="$gruv_bg0_hard"
TMUX_POWERLINE_SEG_WINDOWS_SEP="$TMUX_POWERLINE_SEPARATOR_RIGHT_THIN"

# 3. Current working directory
TMUX_POWERLINE_SEG_PWD_BG="$gruv_purple"
TMUX_POWERLINE_SEG_PWD_FG="$gruv_bg0_hard"
TMUX_POWERLINE_SEG_PWD_MAX_LENGTH=35
TMUX_POWERLINE_SEG_PWD_PREFIX=" "

# 4. Git branch & status
TMUX_POWERLINE_SEG_GIT_BG="$gruv_green"
TMUX_POWERLINE_SEG_GIT_FG="$gruv_bg0_hard"
TMUX_POWERLINE_SEG_GIT_PREFIX=" "
TMUX_POWERLINE_SEG_GIT_DIRTY="$gruv_red"
TMUX_POWERLINE_SEG_GIT_CLEAN="$gruv_green"

# -------------------------- RIGHT STATUS SEGMENTS ----------------------------
# 1. Read/Write lock indicator
TMUX_POWERLINE_SEG_READ_ONLY_BG="$gruv_red"
TMUX_POWERLINE_SEG_READ_ONLY_FG="$gruv_fg0"
TMUX_POWERLINE_SEG_READ_ONLY_CHAR=" READONLY"

# 2. CPU usage
TMUX_POWERLINE_SEG_CPU_BG="$gruv_orange"
TMUX_POWERLINE_SEG_CPU_FG="$gruv_bg0_hard"
TMUX_POWERLINE_SEG_CPU_PREFIX="󰻠 "

# 3. Memory / RAM usage
TMUX_POWERLINE_SEG_MEM_BG="$gruv_yellow"
TMUX_POWERLINE_SEG_MEM_FG="$gruv_bg0_hard"
TMUX_POWERLINE_SEG_MEM_PREFIX="󰍛 "

# 4. Network speed (upload/download)
TMUX_POWERLINE_SEG_NET_BG="$gruv_blue"
TMUX_POWERLINE_SEG_NET_FG="$gruv_bg0_hard"
TMUX_POWERLINE_SEG_NET_UP_CHAR="󰪵"
TMUX_POWERLINE_SEG_NET_DOWN_CHAR="󰪹"

# 5. Battery indicator (laptop only)
TMUX_POWERLINE_SEG_BAT_BG="$gruv_green"
TMUX_POWERLINE_SEG_BAT_FG="$gruv_bg0_hard"
TMUX_POWERLINE_SEG_BAT_LOW_BG="$gruv_red"
TMUX_POWERLINE_SEG_BAT_MEDIUM_BG="$gruv_orange"
TMUX_POWERLINE_SEG_BAT_PREFIX="󰁹 "

# 6. Username & Hostname
TMUX_POWERLINE_SEG_USERHOST_BG="$gruv_purple"
TMUX_POWERLINE_SEG_USERHOST_FG="$gruv_bg0_hard"
TMUX_POWERLINE_SEG_USERHOST_SEP="@"
TMUX_POWERLINE_SEG_USERHOST_PREFIX=" "

# 7. Date & Time
TMUX_POWERLINE_SEG_TIME_BG="$gruv_bg3"
TMUX_POWERLINE_SEG_TIME_FG="$gruv_fg0"
TMUX_POWERLINE_SEG_TIME_FORMAT="%m/%d %H:%M"
TMUX_POWERLINE_SEG_TIME_PREFIX="󰃰 "

# ------------------------------ SEGMENT ORDER -------------------------------
# Left side segments (no weather/temp)
export TMUX_POWERLINE_LEFT_STATUS_SEGMENTS=(
    "tmux_session_info"
    "windows"
    "pwd"
    "git"
)

# Right side segments (removed weather/temp related segments)
export TMUX_POWERLINE_RIGHT_STATUS_SEGMENTS=(
    "readonly_indicator"
    "cpu"
    "mem"
    "network"
    "battery"
    "user_host"
    "time"
)

# ------------------------------ MISC OPTIONS --------------------------------
# Powerline padding
TMUX_POWERLINE_PAD_LEFT=1
TMUX_POWERLINE_PAD_RIGHT=1

# Window status separator fill
TMUX_POWERLINE_WINDOW_STATUS_FILL_BG="$gruv_bg0_hard"
TMUX_POWERLINE_WINDOW_STATUS_FILL_FG="$gruv_bg2"

# Mode indicator (copy-mode, sync-mode)
TMUX_POWERLINE_SEG_MODE_BG="$gruv_red"
TMUX_POWERLINE_SEG_MODE_FG="$gruv_fg0"
TMUX_POWERLINE_SEG_MODE_TEXT="MODE"

