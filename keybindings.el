;;; keybindings.el -*- lexical-binding: t; -*-

(bind-keys*
 ("M-a" . move-beginning-of-line)
 ("M-j" . next-5-lines)
 ("M-k" . previous-5-lines)
 ("M-a" . move-beginning-of-line)
 ("C-s" . +default/search-buffer)
 ("C-c '" . +lookup/documentation)
 ("C-c m" . select-treemacs)
 ("C-c C-f" . recentf-open-files)
 ("C-c C-d" . lsp-ui-peek-find-definitions)
 ("C-c k" . kill-whole-line))
