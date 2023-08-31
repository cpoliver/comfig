############################ 
## macOS
############################

# disable sound when power connected
defaults write com.apple.PowerChime ChimeOnNoHardware -bool true && killall PowerChime

# auto-hide dock immediately
defaults write com.apple.dock autohide-delay -float 0

# use reduced motion

############################ 
## Rectangle Pro
############################

# add top padding for SketchyBar
defaults write com.knollsoft.Hookshot screenEdgeGapTop -int 8
