#!/usr/bin/env bash
# Deus custom theme for tmux-powerline
# Color palette source: ajmwagar/vim-deus
# Structure fully compatible with official default theme, all segments supported

# ====================== DEUS COLOR PALETTE ======================
# Background layers
deus_bg_dark="#161821"
deus_bg_main="#1e212b"
deus_bg_highlight="#343b48"
# Grayscale text
deus_gray_dim="#565f73"
deus_gray_mid="#6c798e"
deus_gray_light="#8695b0"
deus_text="#a0aec7"
deus_text_bright="#b4c1d9"
# Accent colors
deus_red="#ff6b6b"
deus_orange="#f29668"
deus_yellow="#ffd878"
deus_green="#94e088"
deus_cyan="#5ccfe6"
deus_magenta="#c397d8"
deus_pink="#ef6b9e"

# ====================== GLOBAL STATUS BAR BASE ======================
# Main background of entire tmux status line
export TMUX_POWERLINE_STATUS_BG="$deus_bg_main"
# Default text color for empty filler space
export TMUX_POWERLINE_DEFAULT_FG="$deus_text"
# Separator arrow symbol color (between segments)
export TMUX_POWERLINE_SEPARATOR_FG="$deus_bg_main"
# Thin vertical divider color
export TMUX_POWERLINE_ALT_SEPARATOR_FG="$deus_gray_mid"

# Powerline separator glyphs (same as official default)
export TMUX_POWERLINE_LEFT_SEPARATOR=$'\ue0b0'
export TMUX_POWERLINE_RIGHT_SEPARATOR=$'\ue0b2'
export TMUX_POWERLINE_ALT_SEPARATOR=$'\ue0b1'

# ====================== WINDOW LIST STYLING (MIDDLE TABS) ======================
# Current active window tab
export TMUX_POWERLINE_WINDOW_STATUS_CURRENT_BG="$deus_bg_highlight"
export TMUX_POWERLINE_WINDOW_STATUS_CURRENT_FG="$deus_text_bright"
# Inactive normal windows
export TMUX_POWERLINE_WINDOW_STATUS_BG="$deus_bg_main"
export TMUX_POWERLINE_WINDOW_STATUS_FG="$deus_gray_light"
# Window with activity alert
export TMUX_POWERLINE_WINDOW_STATUS_ACTIVITY_BG="$deus_yellow"
export TMUX_POWERLINE_WINDOW_STATUS_ACTIVITY_FG="$deus_bg_dark"
# Window with bell notification
export TMUX_POWERLINE_WINDOW_STATUS_BELL_BG="$deus_red"
export TMUX_POWERLINE_WINDOW_STATUS_BELL_FG="$deus_bg_dark"

# ====================== LEFT SIDE SEGMENTS ======================
# 1. Session name segment
export TMUX_POWERLINE_SEG_SESSION_NAME_BG="$deus_magenta"
export TMUX_POWERLINE_SEG_SESSION_NAME_FG="$deus_bg_dark"
# 2. User@Host segment
export TMUX_POWERLINE_SEG_USER_HOST_BG="$deus_cyan"
export TMUX_POWERLINE_SEG_USER_HOST_FG="$deus_bg_dark"
# 3. Working directory / cwd
export TMUX_POWERLINE_SEG_WORKING_DIR_BG="$deus_green"
export TMUX_POWERLINE_SEG_WORKING_DIR_FG="$deus_bg_dark"
# 4. VCS Git branch / dirty marker
export TMUX_POWERLINE_SEG_VCS_BG="$deus_yellow"
export TMUX_POWERLINE_SEG_VCS_FG="$deus_bg_dark"
# 5. Read-only dir marker
export TMUX_POWERLINE_SEG_READ_ONLY_BG="$deus_orange"
export TMUX_POWERLINE_SEG_READ_ONLY_FG="$deus_bg_dark"

# ====================== RIGHT SIDE SEGMENTS ======================
# 1. CPU usage
export TMUX_POWERLINE_SEG_CPU_BG="$deus_orange"
export TMUX_POWERLINE_SEG_CPU_FG="$deus_bg_dark"
# 2. Memory / RAM usage
export TMUX_POWERLINE_SEG_MEM_BG="$deus_red"
export TMUX_POWERLINE_SEG_MEM_FG="$deus_bg_dark"
# 3. Network traffic
export TMUX_POWERLINE_SEG_NET_BG="$deus_pink"
export TMUX_POWERLINE_SEG_NET_FG="$deus_bg_dark"
# 4. Battery percentage (laptop)
export TMUX_POWERLINE_SEG_BATTERY_BG="$deus_green"
export TMUX_POWERLINE_SEG_BATTERY_FG="$deus_bg_dark"
# 5. Date + Time clock
export TMUX_POWERLINE_SEG_DATE_BG="$deus_magenta"
export TMUX_POWERLINE_SEG_DATE_FG="$deus_bg_dark"

# ====================== MISC SEGMENTS SUPPORT ======================
# Weather segment
export TMUX_POWERLINE_SEG_WEATHER_BG="$deus_cyan"
export TMUX_POWERLINE_SEG_WEATHER_FG="$deus_bg_dark"
# Music player (spotify/ncmpcpp)
export TMUX_POWERLINE_SEG_MUSIC_BG="$deus_pink"
export TMUX_POWERLINE_SEG_MUSIC_FG="$deus_bg_dark"
# SSH session indicator
export TMUX_POWERLINE_SEG_SSH_BG="$deus_gray_mid"
export TMUX_POWERLINE_SEG_SSH_FG="$deus_text_bright"

# ====================== SEGMENT DISPLAY TWEAKS (same as official default) ======================
# Shorten home path to ~
export TMUX_POWERLINE_SEG_WORKING_DIR_SHORTEN="true"
# Git dirty symbol
export TMUX_POWERLINE_SEG_VCS_DIRTY_MARKER="●"
export TMUX_POWERLINE_SEG_VCS_CLEAN_MARKER="✓"
# Memory display unit
export TMUX_POWERLINE_SEG_MEM_UNIT="GB"
# Show CPU percentage
export TMUX_POWERLINE_SEG_CPU_SHOW_PERCENT="true"
# Battery low warning threshold
export TMUX_POWERLINE_SEG_BATTERY_LOW_THRESHOLD=20

