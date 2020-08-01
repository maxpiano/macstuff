<h1 align='center'>macstuff</h1>

*collection of commands and steps to set up a fresh Mac for development*

* clone this repo  
  ```mkdir /Users/maxpiano/repos && cd /Users/maxpiano/repos && git clone https://github.com/maxpiano/macstuff.git```
* install homebrew  
  ```/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"```

## System
* install english international keyboard without dead keys  
  ```sudo cp /Users/maxpiano/repos/us_intl_altgr_deadkey.keylayout /Library/Keyboard\ Layouts/```
* make trackpad functional
  * scrollspeed
  * tap to click
  * three finger drag
* night shift always
* desktop bg color [onedark](https://github.com/joshdick/onedark.vim) ```#282c34```
* native F1-F12 keys
* faster key repeat/delay
* enable repeating letters on key hold  
  ```defaults write -g ApplePressAndHoldEnabled -bool false```
* finder appearance
  * View > Show Path Bar
  * View > Show Status Bar
* keyboard enhancement
  * install karabiner-elements  
  ```brew cask install karabiner-elements```
  * modifications
    * right CMD + hjkl to arrows
    * caps to control and esc
* make dock disappear

## Install Stuff
* **Browser**  
  * ```brew cask install microsoft-edge```
  * Extensions
    * [Bitwarden](https://chrome.google.com/webstore/detail/bitwarden-free-password-m/nngceckbapebfimnlniiiahkandclblb)
    * [Surfingkeys](https://chrome.google.com/webstore/detail/surfingkeys/gfbliohnnapiefjpjlpjnehglfpaknnc)
    * [uBlock Origin](https://chrome.google.com/webstore/detail/ublock-origin/cjpalhdlnbpafiamejdnhcphjbkeiagm)
    * [Xirvik Seedbox Uploader](https://chrome.google.com/webstore/detail/xirvik-torrent-to-seedbox/gljdkkichjgocpdmiaachhlfccddcjgb)
* **Font**  
  * ```brew tap homebrew/cask-fonts```  
  * ```brew cask install font-fira-code```
* **Terminal**  
  * ```brew cask install iterm2```  
  * change font to fira code 14
  * change window size to 110x35
  * change colorscheme to One Dark (import from this repo)
  * terminal stuff  
    * ```brew install wget```
  * bash
  ```brew install bash```
    * add ```/usr/local/bin/bash``` to ```/etc/shells```  
    * ```chsh -s /usr/local/bin/bash```
  
