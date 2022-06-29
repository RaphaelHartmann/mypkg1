
#' Elementwise Square
#'
#' \code{fnc} returns square of each element of a numeric vector.
#'
#' @param x A numeric vector (or scalar).
#' @return The output is a vector with the same length as \code{x}.
#' @importFrom stats runif
#' @importFrom lme4 lmer
#' @examples
#' fnc(c(1,2,4))
#' \dontrun{
#'   fnc("a")
#' }
#' @export
fnc <- function(x) {
  runif(1)
  x^2
}
