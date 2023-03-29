;;; package --- Summary
;;;
;;; Filename  : cydonia-theme.el
;;;
;;; Commentary:
;;;
;;;     cydonia theme
;;;
;;; Code:
(deftheme cydonia
  "Created 2020-04-05.")

;; face sheet
(custom-theme-set-faces
 'cydonia
 ;; vendors
 '(default ((t (:family "default" :foundry "default" :width normal :height 1 :weight normal :slant normal :underline nil :overline nil :strike-through nil :box nil :inverse-video nil :foreground "white" :background "black" :stipple nil :inherit nil))))
 '(cursor ((t (:background "red"))))
 '(fixed-pitch ((t (:family "Monospace"))))
 '(variable-pitch ((((type w32)) (:foundry "outline" :family "Arial")) (t (:family "Sans Serif"))))
 '(escape-glyph ((((background dark)) (:foreground "cyan")) (((type pc)) (:foreground "magenta")) (t (:foreground "brown"))))
 '(homoglyph ((((background dark)) (:foreground "cyan")) (((type pc)) (:foreground "magenta")) (t (:foreground "brown"))))
 '(minibuffer-prompt ((t (:foreground "#268bd2" :inherit (bold)))))
 '(highlight ((t (:background "#000069"))))
 '(region ((t (:background "#310657"))))
 '(shadow ((t (:foreground "#585858"))))
 '(secondary-selection ((t (:background "#121212"))))
 '(trailing-whitespace ((t (:background "#008787"))))

 ;; font-lock
 '(font-lock-builtin-face ((t (:foreground "dark slate blue"))))
 '(font-lock-comment-delimiter-face ((default (:inherit (font-lock-comment-face)))))
 '(font-lock-comment-face ((t (:slant normal :background "#0c0c0c" :foreground "#6f6f6f"))))
 '(font-lock-constant-face ((t (:foreground "#8787d7"))))
 '(font-lock-doc-face ((t (:slant normal :background "#0c0c0c" :foreground "#6f6f6f"))))
 '(font-lock-function-name-face ((t (:foreground "#af875f"))))
 '(font-lock-keyword-face ((t (:slant normal :foreground "#d75fd7"))))
 '(font-lock-negation-char-face ((t (:foreground "#d75fd7"))))
 '(font-lock-preprocessor-face ((t (:foreground "dark slate blue"))))
 '(font-lock-regexp-grouping-backslash ((t (:inherit (bold)))))
 '(font-lock-regexp-grouping-construct ((t (:inherit (bold)))))
 '(font-lock-string-face ((t (:foreground "VioletRed4"))))
 '(font-lock-type-face ((t (:foreground "#268bd2"))))
 '(font-lock-variable-name-face ((t (:foreground "#8787d7" :inherit (bold)o))))
 '(font-lock-warning-face ((t (:foreground "#dc752f" :background "#262626"))))

 ;; event components
 '(button ((t (:inherit (link)))))
 '(link ((t (:underline (:color foreground-color :style line) :foreground "#008787"))))
 '(link-visited ((t (:underline (:color foreground-color :style line) :foreground "#d75fd7"))))
 '(fringe ((t (:background "black" :foreground "#b2b2b2"))))
 '(header-line ((t (:background "#080808"))))
 '(tooltip ((t (:weight normal :slant normal :underline nil :foreground "#b2b2b2" :background "#333333"))))

 ;; mode line
 '(mode-line ((t (:box (:line-width 1 :color "#262626" :style nil) :foreground "black" :background "black"))))
 '(mode-line-buffer-id ((t (:foreground "#d75fd7" :inherit (bold)))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight ((((class color) (min-colors 88)) (:box (:line-width 2 :color "grey40" :style released-button))) (t (:inherit (highlight)))))
 '(mode-line-inactive ((t (:box (:line-width 1 :color "#262626" :style nil) :foreground "#2f2f2f" :background "black"))))

 ;; marginalia
 '(marginalia-documentation ((t (:background "color-16" :foreground "brightblack"))))

 ;; lsp
 '(lsp-ui-doc-background ((t (:background "color-18"))))
 )

(provide-theme 'cydonia)
;;; cydonia-theme.el ends here
