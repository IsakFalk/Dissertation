(TeX-add-style-hook
 "Main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("ucl_thesis" "12pt" "mphil" "draft" "a4paper" "oneside")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("nag" "l2tabu" "orthodox")))
   (TeX-run-style-hooks
    "latex2e"
    "MainPackages"
    "LinksAndMetadata"
    "FloatSettings"
    "BibSettings"
    "./sections/Preamble"
    "./sections/Introduction"
    "./sections/Background"
    "./sections/Methods"
    "./sections/Experiments"
    "./sections/Conclusions"
    "./sections/Appendices"
    "nag"
    "ucl_thesis"
    "ucl_thesis12"
    "Dissertation")
   (LaTeX-add-bibliographies
    "Dissertation"))
 :latex)

