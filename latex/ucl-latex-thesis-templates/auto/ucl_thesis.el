(TeX-add-style-hook
 "ucl_thesis"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("newtxmath" "libertine" "cmintegrals" "cmbraces" "vvarbb")))
   (TeX-run-style-hooks
    "latex2e"
    "kcl_thesis"
    "kcl_thesis10"
    "book"
    "bk10"
    "libertine"
    "newtxmath")
   (TeX-add-symbols
    "department")
   (LaTeX-add-environments
    "abstract"
    "acknowledgements")
   (LaTeX-add-pagestyles
    "headings"))
 :latex)

