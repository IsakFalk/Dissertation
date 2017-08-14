(TeX-add-style-hook
 "Main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("ucl_thesis" "12pt" "mphil" "a4paper" "oneside")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("nag" "l2tabu" "orthodox")))
   (TeX-run-style-hooks
    "latex2e"
    "MainPackages"
    "LinksAndMetadata"
    "FloatSettings"
    "BibSettings"
    "./sections/Preamble"
    "./sections/Nomenclature"
    "./sections/Introduction"
    "./sections/Background"
    "./sections/Methods"
    "nag"
    "ucl_thesis"
    "ucl_thesis12"
    "Dissertation")
   (LaTeX-add-bibliographies
    "Dissertation"))
 :latex)

