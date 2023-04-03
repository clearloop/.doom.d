;;; keybindings.el -*- lexical-binding: t; -*-

(bind-keys*
 ("M-a" . move-beginning-of-line)
 ("M-n" . next-5-lines)
 ("M-p" . previous-5-lines)
 ("M-a" . move-beginning-of-line)
 ("C-s" . +default/search-buffer)
 ("C-c '" . +lookup/documentation)
 ("C-c C-f" . recentf-open-files)
 ("C-c k" . kill-whole-line))
