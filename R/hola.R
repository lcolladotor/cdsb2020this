#' Greetings in Spanish
#'
#' This function says hi to people
#'
#' @param nombre The name of the person we are saying hi to in Spanish.
#'
#' @return A `character(1)` with the greetings in Spanish
#' @export
#'
#' @examples
hola <- function(nombre) {
    paste0("Hola ", nombre, "=)")
}
