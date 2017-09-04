(TeX-add-style-hook
 "Dissertation"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("standalone" "mode=buildnew") ("inputenc" "utf8") ("algpseudocode" "noend") ("nomencl" "intoc")))
   (TeX-run-style-hooks
    "amsthm"
    "subcaption"
    "graphicx"
    "standalone"
    "tikz"
    "inputenc"
    "tabularx"
    "booktabs"
    "array"
    "amsmath"
    "amsfonts"
    "amssymb"
    "algorithm"
    "algpseudocode"
    "enumitem"
    "commath"
    "color"
    "bm"
    "nomencl"
    "ifthen"
    "setspace"
    "etoolbox")
   (TeX-add-symbols
    '("KL" 2)
    '("lang" 1)
    '("nomunit" 1)
    "E"
    "Cov"
    "Var"
    "argmin"
    "argmax"
    "openbox"
    "newline")
   (LaTeX-add-environments
    "theorem"
    "lemma"
    "conj"
    "definition"))
 :latex)

