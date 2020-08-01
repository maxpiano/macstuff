<h1 align='center'>macstuff</h1>

*collection of commands and steps to set up a fresh Mac for development*

* clone this repo
  ```
  mkdir /Users/maxpiano/repos && cd /Users/maxpiano/repos && git clone https://github.com/maxpiano/macstuff.git
  ```

* install homebrew
  ```
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
  ```

## System
* make trackpad functional
  * scrollspeed
  * tap to click
  * three finger drag
* install english keyboard without dead keys
  ```
  sudo cp /Users/maxpiano/repos/{layout} /Library/Keyboard\ Layouts/
  ```
* night shift always
* desktop color onedark ```#282c34```
* native F1-f12 keys
* faster key repeat/delay
* enable repeating letters on key hold
  ```
  defaults write -g ApplePressAndHoldEnabled -bool false
  ```
* finder appearance
  * View > Show Path Bar
  * View > Show Status Bar
* keyboard enhancement
  * install karabiner-elements
  ```
  brew cask install karabiner-elements
  ```
  * modifications
    * right CMD + hjkl to arrows
    * caps to control and esc
* make dock disappear

## Install Stuff
* Edge Browser
  ```
  brew cask install microsoft-edge
  ```
  * Extensions
    * [Bitwarden](https://chrome.google.com/webstore/detail/bitwarden-free-password-m/nngceckbapebfimnlniiiahkandclblb)
    * [Surfingkeys](https://chrome.google.com/webstore/detail/surfingkeys/gfbliohnnapiefjpjlpjnehglfpaknnc)
    * [uBlock Origin](https://chrome.google.com/webstore/detail/ublock-origin/cjpalhdlnbpafiamejdnhcphjbkeiagm)
    * [Xirvik Seedbox Uploader](https://chrome.google.com/webstore/detail/xirvik-torrent-to-seedbox/gljdkkichjgocpdmiaachhlfccddcjgb)
* Terminal
  ```
  brew cask install iterm2
  ```
  
