#' Add a favicon to your app
#'
#' This function adds the favicon from `ico` to your Shiny app.
#'
#' @param ico path to favicon file
#' @param rel rel HTML attribute
#'
#' @export
#' @importFrom shiny tags
favicon <- function(
  ico = "www/favicon.ico",
  rel="shortcut icon"
){
  tags$head(
    tags$link(
      rel= rel,
      href= ico
    )
  )
}
