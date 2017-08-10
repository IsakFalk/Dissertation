(TeX-add-style-hook
 "Dissertation"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("standalone" "mode=buildnew") ("inputenc" "utf8") ("algpseudocode" "noend") ("nomencl" "intoc")))
   (TeX-run-style-hooks
    "graphicx"
    "standalone"
    "tikz"
    "inputenc"
    "subfig"
    "amsmath"
    "amsfonts"
    "amssymb"
    "algorithm"
    "algpseudocode"
    "enumitem"
    "color"
    "bm"
    "nomencl"
    "ifthen"
    "etoolbox")
   (TeX-add-symbols
    '("KL" 2)
    '("lang" 1)
    '("nomunit" 1)))
 :latex)

