(TeX-add-style-hook
 "Methods"
 (lambda ()
   (LaTeX-add-labels
    "MethodsCh"
    "tikz:latent_variable_model"
    "eq:latent_variable_model"
    "eq:likelihood_integrate_out_latent"
    "eq:ELBO"
    "eq:ELBO_inequality"
    "eq:ELBO_decomposed"
    "eq:log_likelihood_sum"
    "eq:SGVB"
    "eq:SGVB_analytical_KL"
    "eq:joint_generative"
    "eq:translation_SGVB"
    "eq:KL_annealing_ELBO"))
 :latex)

