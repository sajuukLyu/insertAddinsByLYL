
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

#' Insert python cell
#'
#' Call this function as an addin to insert a python code cell.
#'
#' @export
#'
#' @import rstudioapi
insertPyCellAddin <- function() {
  adc <- getActiveDocumentContext()
  insertText("```{python}\n\n\n\n```")
  pos <- document_position(adc$selection[[1]]$range$start[1] + 2, 1)
  setCursorPosition(pos)
}

