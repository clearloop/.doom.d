# .doom.d

Configurations for doomemacs.

## Install

``` shell
# 1. install doomemacs.
git clone --depth 1 https://github.com/doomemacs/doomemacs ~/.config/emacs
~/.config/emacs/bin/doom install

# 2. install this configuration.
git clone --depth=1 https://github.com/clearloop/.doom.d ~
```

## Keybindings

``` emacs-lisp
(bind-keys*
 ("M-n" . next-5-lines)
 ("M-p" . previous-5-lines)
 ("M-a" . move-beginning-of-line)
 ("C-s" . swiper)
 ("C-c '" . +lookup/documentation)
 ("C-c C-f" . recentf-open-files)
 ("C-c k" . kill-whole-line))
``` 

## Theme

This configuration includes [cydonia-theme](./themes/cydonia-theme.el).

