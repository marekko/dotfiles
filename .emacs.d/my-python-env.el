;; initialize elpy enwironment
;; https://github.com/jorgenschaefer/elpy/wiki/Installation

(require 'package)
(add-to-list 'package-archives
             '("marmalade" . "http://marmalade-repo.org/packages/"))

(package-initialize)
(elpy-enable)
