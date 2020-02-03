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
 '(ansi-color-names-vector
   ["#ebdbb2" "#cc241d" "#98971a" "#d79921" "#458588" "#b16286" "#689d6a" "#3c3836"])
 '(custom-safe-themes
   '("9f19d17dadb19b6c79c26cd3459b22ecac847936ecac7ab29acdc9c9229fc097" "b583823b9ee1573074e7cbfd63623fe844030d911e9279a7c8a5d16de7df0ed0" "8e797edd9fa9afec181efbfeeebf96aeafbd11b69c4c85fa229bb5b9f7f7e66c" default))
 '(lsp-auto-guess-root nil)
 '(lsp-prefer-flymake nil)
 '(lsp-ui-doc-border "unspecified-fg" t)
 '(lsp-ui-doc-enable t t)
 '(lsp-ui-doc-header t t)
 '(lsp-ui-doc-include-signature t t)
 '(lsp-ui-doc-position 'top t)
 '(lsp-ui-sideline-enable nil t)
 '(lsp-ui-sideline-ignore-duplicate t t)
 '(lsp-ui-sideline-show-code-actions nil t)
 '(org-confirm-babel-evaluate nil)
 '(org-default-notes-file (concat org-directory "/notes.org"))
 '(org-directory "~/Sync/orgfiles")
 '(org-export-html-postamble nil)
 '(org-hide-leading-stars t)
 '(org-src-fontify-natively t)
 '(org-startup-folded 'overview)
 '(org-startup-indented t)
 '(package-selected-packages
   '(live-py-mode ivy-rich focus multiple-cursors company-restclient restclient default-text-scale grip-mode dumb-jump cider irony-eldoc company-irony virtualenvwrapper company-lsp company projectile ripgrep lsp-mode yasnippet-classic-snippets yasnippet-snippets yasnippet circe-notifications circe org-gcal mu4e-alert rainbow-delimiters smartparens org-msg htmlize org-bullets forge git-gutter-fringe git-timemachine magit origami hydra flycheck counsel hlinum pcre2el which-key iedit posframe try ace-window aggressive-indent hungry-delete expand-region doom-modeline faff-theme alect-themes ample-zen-theme ample-theme gruvbox-theme monokai-theme zenburn-theme moe-theme cloud-theme use-package))
 '(pdf-view-midnight-colors '("#282828" . "#f9f5d7")))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(lsp-ui-doc-background ((t (:background nil))))
 '(lsp-ui-doc-header ((t (:inherit (font-lock-string-face italic))))))
(put 'dired-find-alternate-file 'disabled nil)
