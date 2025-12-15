
fit.tReeboot <- function(obj, fit_type = c("decision.tree", "logistic.reg", "lm")){
  if(!inherits(obj, "tReeboot"))
    stop("This function only works on objects of class \"tReeboot\"")

  # choosing the type of fitting model
  fit_type = match.arg(fit_type)

  # fitting the model
  mod <- switch(fit_type,
                decision.tree = {

                },
                logostic.reg = {

                })

}
