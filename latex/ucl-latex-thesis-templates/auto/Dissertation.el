(TeX-add-style-hook
 "Dissertation"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8")))
   (TeX-run-style-hooks
    "graphicx"
    "tikz"
    "inputenc"
    "subfig"
    "amsmath"
    "amsthm"
    "amsfonts"
    "bm"
    "amssymb")
   (TeX-add-symbols
    '("lang" 1)))
 :latex)

