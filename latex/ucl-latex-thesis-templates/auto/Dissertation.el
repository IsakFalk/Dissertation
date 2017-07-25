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
    "enumitem"
    "bm"
    "amssymb")
   (TeX-add-symbols
    '("var" 1)
    '("cov" 2)
    '("expectation" 2)
    '("lang" 1)
    "argmin"
    "argmax"))
 :latex)

