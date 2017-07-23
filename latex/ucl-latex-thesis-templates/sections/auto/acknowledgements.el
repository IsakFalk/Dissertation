(TeX-add-style-hook
 "acknowledgements"
 (lambda ()
   (LaTeX-add-environments
    '("dedication" LaTeX-env-args ["argument"] 0)))
 :latex)

