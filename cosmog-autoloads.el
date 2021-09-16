;;; cosmog-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "cosmog" "cosmog.el" (0 0 0 0))
;;; Generated autoloads from cosmog.el

(autoload 'meq/add-to-cosmog-nibs "cosmog" "\


\(fn NIB &optional NO-FIND-FILE)" nil nil)

(autoload 'meq/create-cosmog-nib "cosmog" "\


\(fn &optional NIB*)" t nil)

(autoload 'meq/cosmog-nib-p "cosmog" nil t nil)

(autoload 'meq/when-cosmog-nib "cosmog" "\


\(fn &rest ARGS)" nil t)

(autoload 'meq/delete-cosmog-nib "cosmog" nil t nil)

(autoload 'meq/rename-cosmog-nib "cosmog" nil t nil)

(autoload 'meq/update-cosmog-nibs "cosmog" "\


\(fn &optional NIBS*)" t nil)

(autoload 'meq/cancel-cosmog-update-timer "cosmog" nil t nil)

(autoload 'meq/set-cosmog-update-timer "cosmog" nil t nil)

(run-with-idle-timer meq/var/cosmog-idle-time t #'meq/set-cosmog-update-timer)

(autoload 'meq/load-nibs "cosmog" "\


\(fn &optional NIBS*)" t nil)

(add-hook 'emacs-startup-hook #'meq/load-nibs)

(register-definition-prefixes "cosmog" '("deino-cosmog" "meq/var/cosmog-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; cosmog-autoloads.el ends here
