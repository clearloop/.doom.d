;;; funcs.el -*- lexical-binding: t; -*-

(defun next-5-lines() (interactive)
       "move to next 5 lines"
       (next-line 5))

(defun previous-5-lines() (interactive)
       "move to previous 5 lines"
       (previous-line 5))

(defun select-treemacs() (interactive)
       "switch to treemacs window"
       (treemacs-select-window))
