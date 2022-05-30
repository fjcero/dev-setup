# Disable Google Chrome swipe navigation
#
# https://apple.stackexchange.com/questions/21236/how-do-i-disable-chromes-two-finger-back-forward-navigation#:~:text=You%20can%20disable%20chromes%20gestures,and%20uncheck%20Swipe%20between%20pages.
defaults write com.google.Chrome AppleEnableMouseSwipeNavigateWithScrolls -bool false
defaults write com.google.Chrome AppleEnableSwipeNavigateWithScrolls -bool false