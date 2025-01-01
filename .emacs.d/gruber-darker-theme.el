(deftheme gruber-darker
  "Gruber Darker color theme for Emacs 24")

(custom-theme-set-variables
 'gruber-darker
 '(frame-brackground-mode 'dark))

(custom-theme-set-faces
 'gruber-darker
 '(agda2-highlight-datatype-face ((t (:foreground "#95a99f"))))
 '(agda2-highlight-primitive-type-face ((t (:foreground "#95a99f"))))
 '(agda2-highlight-function-face ((t (:foreground "#96a6c8"))))
 '(agda2-highlight-keyword-face ((t (:foreground "#ffdd33" :bold t))))
 '(agda2-highlight-inductive-constructor-face ((t (:foreground "#73c936"))))
 '(agda2-highlight-number-face ((t (:foreground "#9e95c7"))))
 '(font-latex-bold-face ((t (:foreground "#95a99f" :bold t))))
 '(font-latex-italic-face ((t (:foreground "#95a99f" :italic t))))
 '(font-latex-math-face ((t (:foreground "#73c936"))))
 '(font-latex-sectioning-5-face ((t (:foreground "#96a6c8" :bold t))))
 '(font-latex-slide-title-face ((t (:foreground "#96a6c8"))))
 '(font-latex-string-face ((t (:foreground "#73c936"))))
 '(font-latex-warning-face ((t (:foreground "#f43841"))))
 '(border ((t (:background "#101010" :foreground "#453d41"))))
 '(cursor ((t (:background "#ffdd33"))))
 '(fringe ((t (:background "#101010" :foreground "#453d41"))))
 '(link ((t (:foreground "#96a6c8" :underline t))))
 '(link-visited ((t (:foreground "#9e95c7" :underline t))))
 '(match ((t (:background "#52494e"))))
 '(shadow ((t (:foreground "#52494e"))))
 '(minibuffer-prompt ((t (:foreground "#96a6c8"))))
 '(region ((t (:background "#484848" :foreground nil))))
 '(secondary-selection ((t (:background "#484848" :foreground nil))))
 '(trailing-whitespace ((t (:foreground "#000000" :background "#f43841"))))
 '(tooltip ((t (:background "#52494e" :foreground "#ffffff"))))
 '(holiday-face ((t (:foreground "#f43841"))))
 '(compilation-info ((t (:foreground "#73c936" :inherit unspecified))))
 '(compilation-warning ((t (:foreground "#cc8c3c" :bold t :inherit unspecified))))
 '(compilation-error ((t (:foreground "#ff4f58"))))
 '(compilation-mode-line-fail ((t (:foreground "#f43841" :weight bold :inherit unspecified))))
 '(compilation-mode-line-exit ((t (:foreground "#73c936" :weight bold :inherit unspecified))))
 '(custom-state ((t (:foreground "#73c936"))))
 '(diff-removed ((t (:foreground "#ff4f58" :background nil))))
 '(diff-added ((t (:foreground "#73c936" :background nil))))
 '(dired-directory ((t (:foreground "#96a6c8" :weight bold))))
 '(dired-ignored ((t (:foreground "#95a99f" :inherit unspecified))))
 '(ebrowse-root-class ((t (:foreground "#96a6c8" :weight bold))))
 '(ebrowse-progress ((t (:background "#96a6c8"))))
 '(egg-branch ((t (:foreground "#ffdd33"))))
 '(egg-branch-mono ((t (:foreground "#ffdd33"))))
 '(egg-diff-add ((t (:foreground "#73c936"))))
 '(egg-diff-del ((t (:foreground "#f43841"))))
 '(egg-diff-file-header ((t (:foreground "#9e95c7"))))
 '(egg-help-header-1 ((t (:foreground "#ffdd33"))))
 '(egg-help-header-2 ((t (:foreground "#96a6c8"))))
 '(egg-log-HEAD-name ((t (:box (:color "#e4e4ef")))))
 '(egg-reflog-mono ((t (:foreground "#565f73"))))
 '(egg-section-title ((t (:foreground "#ffdd33"))))
 '(egg-text-base ((t (:foreground "#e4e4ef"))))
 '(egg-term ((t (:foreground "#ffdd33"))))
 '(erc-notice-face ((t (:foreground "#9e95c7"))))
 '(erc-timestamp-face ((t (:foreground "#73c936"))))
 '(erc-input-face ((t (:foreground "#ff4f58"))))
 '(erc-my-nick-face ((t (:foreground "#ff4f58"))))
 '(eshell-ls-backup ((t (:foreground "#95a99f"))))
 '(eshell-ls-directory ((t (:foreground "#96a6c8"))))
 '(eshell-ls-executable ((t (:foreground "#73c936"))))
 '(eshell-ls-symlink ((t (:foreground "#ffdd33"))))
 '(font-lock-builtin-face ((t (:foreground "#ffdd33"))))
 '(font-lock-comment-face ((t (:foreground "#cc8c3c"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#cc8c3c"))))
 '(font-lock-constant-face ((t (:foreground "#95a99f"))))
 '(font-lock-doc-face ((t (:foreground "#73c936"))))
 '(font-lock-doc-string-face ((t (:foreground "#73c936"))))
 '(font-lock-function-name-face ((t (:foreground "#96a6c8"))))
 '(font-lock-keyword-face ((t (:foreground "#ffdd33" :bold t))))
 '(font-lock-preprocessor-face ((t (:foreground "#95a99f"))))
 '(font-lock-reference-face ((t (:foreground "#95a99f"))))
 '(font-lock-string-face ((t (:foreground "#73c936"))))
 '(font-lock-type-face ((t (:foreground "#95a99f"))))
 '(font-lock-variable-name-face ((t (:foreground "#f4f4ff"))))
 '(font-lock-warning-face ((t (:foreground "#f43841"))))
 '(flymake-errline ((((supports :underline (:style wave))) (:underline (:style wave :color "#f43841") :foreground unspecified :background unspecified :inherit unspecified)) (t (:foreground "#f43841" :weight bold :underline t))))
 '(flymake-warnline ((((supports :underline (:style wave))) (:underline (:style wave :color "#ffdd33") :foreground unspecified :background unspecified :inherit unspecified)) (t (:forground "#ffdd33" :weight bold :underline t))))
 '(flymake-infoline ((((supports :underline (:style wave))) (:underline (:style wave :color "#73c936") :foreground unspecified :background unspecified :inherit unspecified)) (t (:forground "#73c936" :weight bold :underline t))))
 '(flyspell-incorrect ((((supports :underline (:style wave))) (:underline (:style wave :color "#f43841") :inherit unspecified)) (t (:foreground "#f43841" :weight bold :underline t))))
 '(flyspell-duplicate ((((supports :underline (:style wave))) (:underline (:style wave :color "#ffdd33") :inherit unspecified)) (t (:foreground "#ffdd33" :weight bold :underline t))))
 '(helm-candidate-number ((t (:background "#453d41" :foreground "#ffdd33" :bold t))))
 '(helm-ff-directory ((t (:foreground "#96a6c8" :background "#181818" :bold t))))
 '(helm-ff-executable ((t (:foreground "#73c936"))))
 '(helm-ff-file ((t (:foreground "#e4e4ef" :inherit unspecified))))
 '(helm-ff-invalid-symlink ((t (:foreground "#181818" :background "#f43841"))))
 '(helm-ff-symlink ((t (:foreground "#ffdd33" :bold t))))
 '(helm-selection-line ((t (:background "#282828"))))
 '(helm-selection ((t (:background "#282828" :underline nil))))
 '(helm-source-header ((t (:foreground "#ffdd33" :background "#181818" :box (:line-width -1 :style released-button)))))
 '(ido-first-match ((t (:foreground "#ffdd33" :bold nil))))
 '(ido-only-match ((t (:foreground "#cc8c3c" :weight bold))))
 '(ido-subdir ((t (:foreground "#96a6c8" :weight bold))))
 '(info-xref ((t (:foreground "#96a6c8"))))
 '(info-visited ((t (:foreground "#9e95c7"))))
 '(jabber-chat-prompt-foreign ((t (:foreground "#95a99f" :bold nil))))
 '(jabber-chat-prompt-local ((t (:foreground "#ffdd33"))))
 '(jabber-chat-prompt-system ((t (:foreground "#73c936"))))
 '(jabber-rare-time-face ((t (:foreground "#73c936"))))
 '(jabber-roster-user-online ((t (:foreground "#73c936"))))
 '(jabber-activity-face ((t (:foreground "#f43841"))))
 '(jabber-activity-personal-face ((t (:foreground "#ffdd33" :bold t))))
 '(highlight ((t (:background "#282828" :foreground nil))))
 '(highlight-current-line-face ((t (:background "#282828" :foreground nil))))
 '(line-number ((t (:inherit default :foreground "#52494e"))))
 '(line-number-current-line ((t (:inherit line-number :foreground "#ffdd33"))))
 '(linum ((t `(list :foreground gruber-darker-quartz :background gruber-darker-bg))))
 '(magit-branch ((t (:foreground "#96a6c8"))))
 '(magit-diff-hunk-header ((t (:background "#453d41"))))
 '(magit-diff-file-header ((t (:background "#52494e"))))
 '(magit-log-sha1 ((t (:foreground "#ff4f58"))))
 '(magit-log-author ((t (:foreground "#cc8c3c"))))
 '(magit-log-head-label-remote ((t (:foreground "#73c936" :background "#282828"))))
 '(magit-log-head-label-local ((t (:foreground "#96a6c8" :background "#282828"))))
 '(magit-log-head-label-tags ((t (:foreground "#ffdd33" :background "#282828"))))
 '(magit-log-head-label-head ((t (:foreground "#e4e4ef" :background "#282828"))))
 '(magit-item-highlight ((t (:background "#282828"))))
 '(magit-tag ((t (:foreground "#ffdd33" :background "#181818"))))
 '(magit-blame-heading ((t (:background "#282828" :foreground "#e4e4ef"))))
 '(message-header-name ((t (:foreground "#73c936"))))
 '(mode-line ((t (:background "#282828" :foreground "#ffffff"))))
 '(mode-line-buffer-id ((t (:background "#282828" :foreground "#ffffff"))))
 '(mode-line-inactive ((t (:background "#282828" :foreground "#95a99f"))))
 '(neo-dir-link-face ((t (:foreground "#96a6c8"))))
 '(org-agenda-structure ((t (:foreground "#96a6c8"))))
 '(org-column ((t (:background "#101010"))))
 '(org-column-title ((t (:background "#101010" :underline t :weight bold))))
 '(org-done ((t (:foreground "#73c936"))))
 '(org-todo ((t (:foreground "#c73c3f"))))
 '(org-upcoming-deadline ((t (:foreground "#ffdd33"))))
 '(isearch ((t (:foreground "#000000" :background "#f5f5f5"))))
 '(isearch-fail ((t (:foreground "#000000" :background "#f43841"))))
 '(isearch-lazy-highlight-face ((t (:foreground "#f4f4ff" :background "#565f73"))))
 '(sh-quoted-exec ((t (:foreground "#ff4f58"))))
 '(show-paren-match-face ((t (:background "#52494e"))))
 '(show-paren-mismatch-face ((t (:background "#c73c3f"))))
 '(slime-repl-inputed-output-face ((t (:foreground "#f43841"))))
 '(tuareg-font-lock-governing-face ((t (:foreground "#ffdd33"))))
 '(speedbar-directory-face ((t (:foreground "#96a6c8" :weight bold))))
 '(speedbar-file-face ((t (:foreground "#e4e4ef"))))
 '(speedbar-highlight-face ((t (:background "#282828"))))
 '(speedbar-selected-face ((t (:foreground "#f43841"))))
 '(speedbar-tag-face ((t (:foreground "#ffdd33"))))
 '(which-func ((t (:foreground "#9e95c7"))))
 '(whitespace-space ((t (:background "#181818" :foreground "#282828"))))
 '(whitespace-tab ((t (:background "#181818" :foreground "#282828"))))
 '(whitespace-hspace ((t (:background "#181818" :foreground "#453d41"))))
 '(whitespace-line ((t (:background "#453d41" :foreground "#ff4f58"))))
 '(whitespace-newline ((t (:background "#181818" :foreground "#453d41"))))
 '(whitespace-trailing ((t (:background "#f43841" :foreground "#f43841"))))
 '(whitespace-empty ((t (:background "#ffdd33" :foreground "#ffdd33"))))
 '(whitespace-indentation ((t (:background "#ffdd33" :foreground "#f43841"))))
 '(whitespace-space-after-tab ((t (:background "#ffdd33" :foreground "#ffdd33"))))
 '(whitespace-space-before-tab ((t (:background "#cc8c3c" :foreground "#cc8c3c"))))
 '(company-tooltip ((t (:foreground "#e4e4ef" :background "#282828"))))
 '(company-tooltip-annotation ((t (:foreground "#cc8c3c" :background "#282828"))))
 '(company-tooltip-annotation-selection ((t (:foreground "#cc8c3c" :background "#101010"))))
 '(company-tooltip-selection ((t (:foreground "#e4e4ef" :background "#101010"))))
 '(company-tooltip-mouse ((t (:background "#101010"))))
 '(company-tooltip-common ((t (:foreground "#73c936"))))
 '(company-tooltip-common-selection ((t (:foreground "#73c936"))))
 '(company-scrollbar-fg ((t (:background "#101010"))))
 '(company-scrollbar-bg ((t (:background "#453d41"))))
 '(company-preview ((t (:background "#73c936"))))
 '(company-preview-common ((t (:foreground "#73c936" :background "#101010"))))
 '(proof-locked-face ((t (:background "#303540"))))
 '(default ((t (:foreground "#e4e4ef" :background "#181818")))))

(provide-theme 'gruber-darker)