(TeX-add-style-hook
 "Appendices"
 (lambda ()
   (LaTeX-add-labels
    "Appendix:output"
    "fig:recon_MLP"
    "fig:recon_RNN"
    "fig:recon_WaveNet"
    "fig:translate_M1"
    "fig:translate_M2"
    "fig:translate_M3"
    "fig:translate_M4"))
 :latex)

