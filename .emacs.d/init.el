;; my editig 
;; also have to load before viper mode, it changes the cursor color if not
(add-hook 'after-init-hook '(lambda ()
  (load "~/.emacs.d/my-python-env.el")
))
