<h1 align='center'>macstuff</h1>

_collection of commands and steps to set up a fresh Mac for development_

- clone this repo

  ```bash
  mkdir /Users/maxpiano/repos && cd /Users/maxpiano/repos && git clone https://github.com/maxpiano/macstuff.git
  ```

- install homebrew

  ```bash
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
  ```

## System

- install english international keyboard without dead keys
  - `sudo cp /Users/maxpiano/repos/us_intl_altgr_deadkey.keylayout /Library/Keyboard\ Layouts/`
- make trackpad functional
  - increase scrollspeed
  - tap to click
  - three finger drag
- night shift always
- desktop bg color [onedark](https://github.com/joshdick/onedark.vim) `#282c34`
- native F1-F12 keys
- faster key repeat/delay
- enable repeating letters on key hold
  - `defaults write -g ApplePressAndHoldEnabled -bool false`
- finder appearance
  - View > Show Path Bar
  - View > Show Status Bar
  - Preferences > Sidebar > everything except Tags
  - Preferences > Advanced > show all filename extensions
- keyboard enhancement
  - install karabiner-elements
  - `brew cask install karabiner-elements`
  - modifications
    - right CMD + hjkl to arrows
    - caps to control and esc
- make dock disappear
- get 3-finger-tap middleclick
  `brew cask install middleclick`

## Install Stuff

### Misc

- `brew tap homebrew/cask-fonts`
- `brew cask install font-fira-{code, sans, mono}`

### Browser

- `brew cask install microsoft-edge`
- Extensions
  - [Bitwarden](https://chrome.google.com/webstore/detail/bitwarden-free-password-m/nngceckbapebfimnlniiiahkandclblb)
  - [Surfingkeys](https://chrome.google.com/webstore/detail/surfingkeys/gfbliohnnapiefjpjlpjnehglfpaknnc)
  - [uBlock Origin](https://chrome.google.com/webstore/detail/ublock-origin/cjpalhdlnbpafiamejdnhcphjbkeiagm)
  - [Xirvik Seedbox Uploader](https://chrome.google.com/webstore/detail/xirvik-torrent-to-seedbox/gljdkkichjgocpdmiaachhlfccddcjgb)
  - [Reddit Enhancement Suite](https://chrome.google.com/webstore/detail/reddit-enhancement-suite/kbmfpngjjgdllneeigpgjifpgocmfgmb)
  - [Tabliss](https://chrome.google.com/webstore/detail/tabliss-a-beautiful-new-t/hipekcciheckooncpjeljhnekcoolahp)

### Terminal

- `brew cask install iterm2`
- change font to fira code 14
- change window size to 110x35
- change colorscheme to One Dark (import from this repo)
- make cursor blue
- hide scrollbars
- no titlebar
- add top and left margins of 20
- cli tools

  ```bash
  brew install wget
  brew install --HEAD neovim
  brew install ranger
  brew install git
  brew install ripgrep
  brew install coreutils
  brew install fd
  brew install discount
  brew install shellcheck
  brew install nvm && mkdir ~/.nvm
  ```

- update bash and set as default
  - `brew install bash`
  - add `/usr/local/bin/bash` to `/etc/shells`
  - `chsh -s /usr/local/bin/bash`
- symlink dotfiles

  ```bash
  ln -s ~/repos/macstuff/dotfiles/.config/nvim/init.vim /Users/maxpiano/.config/nvim/init.vim
  ln -s ~/repos/macstuff/dotfiles/.bashrc /Users/maxpiano/.bashrc
  ln -s ~/repos/macstuff/dotfiles/.bash_aliases /Users/maxpiano/.bash_aliases
  ln -s ~/repos/macstuff/dotfiles/.bash_profile /Users/maxpiano/.bash_profile
  ln -s ~/repos/macstuff/dotfiles/.inputrc /Users/maxpiano/.inputrc\
  ln -s ~/repos/macstuff/dotfiles/.vscode/init.vim /Users/maxpiano/.vscode/init.vim
  ln -s ~/repos/macstuff/dotfiles/Library/Application\ Support/Code/User/settings.json ~/Library/Application\ Support/Code/User/settings.json
  ln -s ~/repos/macstuff/dotfiles/Library/Application\ Support/Code/User/keybindings.json ~/Library/Application\ Support/Code/User/keybindings.json
  ```

### Editors

#### (optional) Emacs

```bash
brew tap d12frosted/emacs-plus
ln -s /usr/local/opt/emacs-plus@27/Emacs.app /Applications
mkdir ~/.emacs.d && git clone https://github.com/hlissner/doom-emacs.git ~/.emacs.d
~/.emacs.d/bin/doom install
~/.emacs.d/bin/doom doctor # --> fix any occurring problems
```

#### VSCode

`brew cask install visual-studio-code`
