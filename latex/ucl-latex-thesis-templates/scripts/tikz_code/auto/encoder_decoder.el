(TeX-add-style-hook
 "encoder_decoder"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("standalone" "12pt" "tikz" "border=2pt")))
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone12")
   (TeX-add-symbols
    "a"
    "b"
    "c"
    "d"))
 :latex)

