#' Add resource path
#'
#' @inheritParams shiny::addResourcePath
#' @param warn_empty Boolean. If TRUE diplays a message
#'    if directory empty (Default is FALSE).
#'
#' @importFrom shiny addResourcePath
#'
#' @export
#'
add_resource_path <- function(
  prefix,
  directoryPath,
  warn_empty = FALSE
){

  list_f <- list.files(
    path = directoryPath
  )

  if( length(list_f) == 0 & warn_empty ){
    message("Unable to add your directory because it is empty")
  } else {
    addResourcePath(
      prefix,
      directoryPath
    )
  }
}
