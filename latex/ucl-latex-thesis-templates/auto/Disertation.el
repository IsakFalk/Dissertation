(TeX-add-style-hook
 "Disertation"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("hyperref" "hidelinks") ("algorithm" "plain") ("babel" "english") ("parskip" "parfill")))
   (TeX-run-style-hooks
    "tikz"
    "microtype"
    "xfrac"
    "lscape"
    "subfig"
    "bbold"
    "fancyhdr"
    "booktabs"
    "siunitx"
    "hyperref"
    "xcolor"
    "extramarks"
    "amsmath"
    "amsthm"
    "amsfonts"
    "algorithm"
    "enumitem"
    "tabu"
    "bm"
    "amssymb"
    "titling"
    "nomencl"
    "makeidx"
    "babel"
    "setspace"
    "algpseudocode"
    "parskip"
    "listings"
    "physics"
    "verbatim"))
 :latex)

