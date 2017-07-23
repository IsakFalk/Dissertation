(TeX-add-style-hook
 "dedication"
 (lambda ()
   (LaTeX-add-environments
    '("dedication" LaTeX-env-args ["argument"] 0)))
 :latex)

