dotfiles
===

These are my dotfiles.

Dependencies
---

* oh-my-zsh
* homebrew
* RVM
* NPM
* git
* vim
* irssi
* irb
* MacIRB/DietIRB

To be honest, I nothing is going to break if you don't have all of these.

Installation
---

I suggest you install my configurations with Joshua Nichols' [homesick](https://github.com/technicalpickles/homesick).

    homesick clone git://github.com/paddykontschak/dotfiles.git
    homesick symlink dotfiles
    cd ~/.homesick/repos/dotfiles && git submodule update --init
