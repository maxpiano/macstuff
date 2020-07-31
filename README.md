<h1 align='center'>macstuff</h1>

*collection of commands and steps to set up a fresh Mac for development*

* install homebrew
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
```
* clone this repo
```
git clone
```

## System
* make trackpad functional
  * scrollspeed
  * tap to click
  * three finger drag
* install english keyboard without dead keys
 ```
 sudo cp {keyboard layout location} /Library/Keyboard\ Layouts/
 ```
* night shift always
* desktop color onedark
* native F1-f12 keys
* faster key repeat/delay
* enable repeating letters on key hold
```
defaults write -g ApplePressAndHoldEnabled -bool false
```
* finder appearance
