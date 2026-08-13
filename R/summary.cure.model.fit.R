#' Summarize a fitted cure model object
#'
#' Returns the AIC comparison table from a `cure.model.fit` object.
#'
#' @param object An object of class `"cure.model.fit"`.
#' @param ... Additional arguments passed to other methods.
#'
#' @return A data frame containing the AIC comparison of candidate models.
#' @export
summary.cure.model.fit <- function(object, ...) {
  object$aic_table
}
