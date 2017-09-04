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
    "tikz:VAE_graphical_model"
    "eq:ELBO_VAE"
    "eq:VAE_ELBO"
    "eq:reparametrisation_trick"
    "eq:SGVB"
    "eq:SGVB_analytical_KL"
    "tikz:reconstruction_model"
    "eq:joint_generative"
    "eq:joint_variational_gaussian"
    "eq:translation_SGVB"
    "eq:KL_annealing_ELBO"))
 :latex)

