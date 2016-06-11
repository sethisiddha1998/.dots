dotfiles
========

All of my dotfile configs.
Also has some Mac stuff.
Someday I'll rewrite this.

## TODO

- Rewrite README
- Lock on laptop lid close (xss-lock?)
- Fix whizkers files to allow light colorschemes

## Dependencies

### Fonts

- Calibri
- [PixelMPlus12](https://osdn.jp/projects/mix-mplus-ipa/releases/58930)
- [Source Code Pro](https://github.com/adobe-fonts/source-code-pro)
- [M+ 1p](http://mplus-fonts.osdn.jp/mplus-outline-fonts/download/)
- [Baekmuk Gulim](http://www.freekoreanfont.com/baekmuk-gulim-download/)

### Packages

#### Linux

- metakirby5/bash-scripts
- metakirby5/whizkers
- metakirby5/lemonblocks
- rxvt-unicode-256color
- tmux
- Airblader/i3-gaps
- krypt-n/bar
- gstk/siji
- acrisci/i3ipc-python
- eBrnd/i3lock-color
- xautolock
- chjj/compton
- melek/dmenu2
- enkore/j4-dmenu-desktop
- ffmpeg
- imagemagick
- jq
- dunst + dunstify
- notify-send
- feh
- conky
- mpd and/or mopidy
- mpc
- mpv
- ncmpcpp
- ranger
- scrot
- dropbox
- nmtui
- xflux
- unclutter
- actionless/oomox
- gtk-reload (from neeasade/autotheme.sh)
- devmon

#### Mac

- brew
- dmarcotte/easy-move-resize
- saitoha/mouseterm-plus

### Chrome Theme

[Dark Red Dark](https://chrome.google.com/webstore/detail/dark-red-dark/blhnkflbilekjahkjkkjchfkkhgcnfjj)
or the one found in `~/.whizkers_output/chrome_theme/`.

## Installation

- Install all dependencies.
- Add `.../dotfiles/bin` to your `PATH`.
- Ensure you are using `i3init` to start i3.
- Add `source .../dotfiles/shell/[FILENAME].sh` for the appropriate files.
  For example, for bash:

  ```bash
  source ~/dotfiles/shell/config.sh
  source ~/dotfiles/shell/prompt.sh
  source ~/dotfiles/shell/ls_colors.sh
  ```

- Ensure your profile is called `profile` so the templates in
  `~/.mozilla/firefox/profile` can render properly.
- Run `wzk` and choose a colorscheme.
  Alternatively, manually run `relink-config`, `whizkers`, `xrdb`,
  and restart `i3`.
- Install *Stylish* for Chrome/Firefox and install the relevant userstyles
  from `~/.whizkers_output/userstyles`.
- Set up oomox and use the file in `~/.whizkers_output/oomox.sh`.
- Be nice, eat rice.

