<h1 align='center'>macstuff</h1>

*collection of commands and steps to set up a fresh Mac for development*

* clone this repo  
  * `mkdir /Users/maxpiano/repos && cd /Users/maxpiano/repos && git clone https://github.com/maxpiano/macstuff.git`
* install homebrew  
  * `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"`

## System
* install english international keyboard without dead keys
  * `sudo cp /Users/maxpiano/repos/us_intl_altgr_deadkey.keylayout /Library/Keyboard\ Layouts/`
* make trackpad functional
  * increase scrollspeed
  * tap to click
  * three finger drag
* night shift always
* desktop bg color [onedark](https://github.com/joshdick/onedark.vim) ```#282c34```
* native F1-F12 keys
* faster key repeat/delay
* enable repeating letters on key hold  
  * `defaults write -g ApplePressAndHoldEnabled -bool false`
* finder appearance
  * View > Show Path Bar
  * View > Show Status Bar
  * Preferences > Sidebar > everything except Tags
  * Preferences > Advanced > show all filename extensions
* keyboard enhancement
  * install karabiner-elements  
  * `brew cask install karabiner-elements`
  * modifications
    * right CMD + hjkl to arrows
    * caps to control and esc
* make dock disappear

## Install Stuff
* **Font**
  * `brew tap homebrew/cask-fonts`
  * `brew cask install font-fira-code`
* **Browser**
  * `brew cask install microsoft-edge`
  * Extensions
    * [Bitwarden](https://chrome.google.com/webstore/detail/bitwarden-free-password-m/nngceckbapebfimnlniiiahkandclblb)
    * [Surfingkeys](https://chrome.google.com/webstore/detail/surfingkeys/gfbliohnnapiefjpjlpjnehglfpaknnc)
    * [uBlock Origin](https://chrome.google.com/webstore/detail/ublock-origin/cjpalhdlnbpafiamejdnhcphjbkeiagm)
    * [Xirvik Seedbox Uploader](https://chrome.google.com/webstore/detail/xirvik-torrent-to-seedbox/gljdkkichjgocpdmiaachhlfccddcjgb)
* **Terminal**
  * `brew cask install iterm2`
  * change font to fira code 14
  * change window size to 110x35
  * change colorscheme to One Dark (import from this repo)
  * make cursor blue
  * hide scrollbars
  * no titlebar
  * add top and left margins of 20
  * terminal apps
    ```
    brew install wget
    brew install --HEAD neovim
    brew install ranger
    ```
  * update bash and set as default
    * `brew install bash`
    * add `/usr/local/bin/bash` to `/etc/shells`
    * `chsh -s /usr/local/bin/bash`
  * install coreutils and make them default
    * `brew install coreutils`
    * add to .bashrc
      ```
      # make GNU commands available
      export PATH="/usr/local/opt/coreutils/libexec/gnubin:${PATH}"
      export MANPATH="/usr/local/opt/coreutils/libexec/gnuman:${MANPATH}"
      ```
  * copy dotfiles
    ```
    ln -s /Users/maxpiano/repos/macstuff/dotfiles/.config/nvim/init.vim /Users/maxpiano/.config/nvim/init.vim
    ln -s /Users/maxpiano/repos/macstuff/dotfiles/.bashrc /Users/maxpiano/.bashrc
    ln -s /Users/maxpiano/repos/macstuff/dotfiles/.bash_aliases /Users/maxpiano/.bash_aliases
    ln -s /Users/maxpiano/repos/macstuff/dotfiles/.bash_profile /Users/maxpiano/.bash_profile
    ln -s /Users/maxpiano/repos/macstuff/dotfiles/.inputrc /Users/maxpiano/.inputrc
    ```
* **Editor**
