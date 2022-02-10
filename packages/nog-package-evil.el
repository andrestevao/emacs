;;; evil.el --- evil mode
;;;
;;; Commentary:
;;
;; sets up evil mode
;;
;;; Code:

(use-package evil
  :init
  (setq evil-want-C-u-scroll t)
  :config
  (add-to-list 'evil-emacs-state-modes 'nav-mode)
  (evil-add-command-properties #'nog-shell-command-output-to-buffer :jump t)
  (evil-mode))

(provide 'nog-package-evil)

;;; evil.el ends here
