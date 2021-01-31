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
   '(consult ctrlf selectrum org-mime zenburn-theme yasnippet-snippets yasnippet-classic-snippets which-key w3m vterm try tao-theme string-utils smartparens rg rainbow-delimiters quelpa-use-package poet-theme perspective pcre2el parchment-theme ox-reveal origami org-msg org-gcal org-bullets openwith ob-restclient ob-prolog nnreddit nnhackernews nameframe-projectile mu4e-views mu4e-alert monokai-theme moe-theme modus-vivendi-theme modus-operandi-theme lsp-ui lsp-jedi lsp-javacomp lsp-java lsp-haskell keypression jedi ivy-rich irony-eldoc iedit ibuffer-projectile hungry-delete hlinum gruvbox-theme grip-mode git-timemachine git-gutter-fringe ftable forge focus flycheck floobits fish-completion faff-theme expand-region exec-path-from-shell eshell-git-prompt elfeed-org elfeed-goodies eglot dumb-jump doom-modeline diredfl dired-recent default-text-scale counsel company-restclient color-theme-modern cloud-theme clj-refactor circe-notifications burly bufler ample-zen-theme ample-theme alect-themes aggressive-indent)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
