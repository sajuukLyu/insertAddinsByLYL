
#' Insert \%<>\%
#'
#' Call this function as an addin to insert \code{ \%<>\% } at the cursor position.
#'
#' @export
insertLeftPipeAddin <- function() {
  rstudioapi::insertText(" %<>% ")
}

#' Insert function template
#'
#' Call this function as an addin to insert \code{ function(x) \{x\} } at the cursor position.
#'
#' @export
insertFuncTempAddin <- function() {
  rstudioapi::insertText("function(x) {x}")
}


