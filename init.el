(require 'package)
(package-initialize)

(add-to-list 'package-archives'("melpa" . "http://melpa.org/packages/") t)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#2e3436" "#a40000" "#4e9a06" "#c4a000" "#204a87" "#5c3566" "#729fcf" "#eeeeec"])
 '(compilation-scroll-output (quote first-error))
 '(create-lockfiles nil)
 '(custom-enabled-themes (quote (deeper-blue)))
 '(default-frame-alist (quote ((width . 81) (height . 52))))
 '(ecb-options-version "2.40")
 '(fill-column 80)
 '(glyphless-char-display-control (quote ((format-control . acronym) (no-font . hex-code))))
 '(inhibit-startup-screen t)
 '(mouse-wheel-progressive-speed nil)
 '(mouse-wheel-scroll-amount (quote (3 ((shift) . 1) ((control)))))
 '(org-special-ctrl-a/e t)
 '(revert-without-query (quote (".*")))
 '(scroll-conservatively 10)
 '(sentence-end-double-space nil)
 '(show-trailing-whitespace t)
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; User local load path
; Config
(add-to-list 'load-path "~/.emacs.d/config/")
; Libraries
(add-to-list 'load-path "~/.emacs.d/site-lisp/")

(load-library "cc-cfg")
(load-library "convenience-functions")
(load-library "emacs-cfg")
(load-library "latex-cfg")
(load-library "lua-cfg")
(load-library "org-cfg")
(load-library "scala-cfg")
(load-library "vc-cfg")
