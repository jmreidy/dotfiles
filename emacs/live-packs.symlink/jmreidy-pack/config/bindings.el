;; Place your bindings here.

;; For example:
;;(define-key global-map (kbd "C-+") 'text-scale-increase)
;;(define-key global-map (kbd "C--") 'text-scale-decrease)
(evil-define-key 'normal clojure-mode-map (kbd "M-.") 'cider-jump-to-var)
