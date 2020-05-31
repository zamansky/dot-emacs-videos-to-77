(require 'package)

(setq package-enable-at-startup nil)
(add-to-list 'package-archives
	     '("melpa" . "https://melpa.org/packages/"))
 ;; (add-to-list 'package-archives
 ;; 	     '("gnu" . "https://elpa.gnu.org/packages/"))
(package-initialize)

(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

(org-babel-load-file (expand-file-name "~/.emacs.d/README.org"))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default bold shadow italic underline success warning error])
 '(ansi-color-names-vector
   ["#000000" "#a60000" "#005e00" "#813e00" "#0030a6" "#721045" "#00538b" "#ffffff"])
 '(custom-safe-themes
   '("151adf04c00a4cd1edafd07e2f3607722952457ea4da28fd96a950dc984abfd0" "6973f93f55e4a6ef99aa34e10cd476bc59e2f0c192b46ec00032fe5771afd9ad" default))
 '(fci-rule-color "#dedede")
 '(flymake-error-bitmap '(flymake-double-exclamation-mark modus-theme-fringe-red))
 '(flymake-note-bitmap '(exclamation-mark modus-theme-fringe-cyan))
 '(flymake-warning-bitmap '(exclamation-mark modus-theme-fringe-yellow))
 '(hl-todo-keyword-faces
   '(("HOLD" . "#70480f")
     ("TODO" . "#721045")
     ("NEXT" . "#5317ac")
     ("THEM" . "#8f0075")
     ("PROG" . "#00538b")
     ("OKAY" . "#30517f")
     ("DONT" . "#315b00")
     ("FAIL" . "#a60000")
     ("DONE" . "#005e00")
     ("NOTE" . "#863927")
     ("KLUDGE" . "#813e00")
     ("HACK" . "#813e00")
     ("TEMP" . "#4d0006")
     ("FIXME" . "#a0132f")
     ("XXX+" . "#972500")
     ("REVIEW" . "#005a5f")
     ("DEPRECATED" . "#001170")))
 '(ibuffer-deletion-face 'dired-flagged)
 '(ibuffer-filter-group-name-face 'dired-mark)
 '(ibuffer-marked-face 'dired-marked)
 '(ibuffer-title-face 'dired-header)
 '(line-spacing 0.2)
 '(org-confirm-babel-evaluate nil)
 '(org-default-notes-file (concat org-directory "/notes.org"))
 '(org-directory "~/Sync/orgfiles")
 '(org-export-html-postamble nil)
 '(org-export-with-toc nil)
 '(org-hide-leading-stars t)
 '(org-src-fontify-natively t)
 '(org-startup-folded 'overview)
 '(org-startup-indented t)
 '(package-selected-packages
   '(zenburn-theme yasnippet-snippets yasnippet-classic-snippets which-key virtualenvwrapper use-package try tao-theme smartparens rg rainbow-delimiters posframe poet-theme perspective pcre2el parchment-theme ox-reveal origami org-msg org-gcal org-bullets openwith nameframe-projectile multiple-cursors mu4e-alert monokai-theme moe-theme modus-vivendi-theme modus-operandi-theme keypression jedi ivy-rich irony-eldoc iedit ibuffer-projectile hydra hungry-delete hlinum gruvbox-theme grip-mode git-timemachine git-gutter-fringe forge focus flycheck floobits fish-completion faff-theme expand-region exec-path-from-shell eshell-git-prompt elfeed-org elfeed-goodies dumb-jump doom-modeline diredfl dired-recent default-text-scale counsel company-restclient company-lsp company-irony color-theme-modern cloud-theme circe-notifications cider ample-zen-theme ample-theme alect-themes aggressive-indent ace-window))
 '(vc-annotate-background nil)
 '(vc-annotate-background-mode nil)
 '(vc-annotate-color-map
   '((20 . "#a60000")
     (40 . "#721045")
     (60 . "#8f0075")
     (80 . "#972500")
     (100 . "#813e00")
     (120 . "#70480f")
     (140 . "#5d3026")
     (160 . "#184034")
     (180 . "#005e00")
     (200 . "#315b00")
     (220 . "#005a5f")
     (240 . "#30517f")
     (260 . "#00538b")
     (280 . "#093060")
     (300 . "#0030a6")
     (320 . "#223fbf")
     (340 . "#0000bb")
     (360 . "#5317ac")))
 '(vc-annotate-very-old-color nil)
 '(xterm-color-names
   ["#000000" "#a60000" "#005e00" "#813e00" "#0030a6" "#721045" "#00538b" "#f0f0f0"])
 '(xterm-color-names-bright
   ["#505050" "#972500" "#315b00" "#70480f" "#223fbf" "#8f0075" "#30517f" "#ffffff"]))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
